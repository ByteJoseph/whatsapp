.class public final Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x28010

    .line 6
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A00:LX/05b;

    .line 12
    const/16 v0, 0x11

    .line 14
    new-instance v4, LX/Cku;

    .line 16
    invoke-direct {v4, p0, v0}, LX/Cku;-><init>(LX/0Iq;I)V

    .line 19
    const-class v0, LX/AzA;

    .line 21
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x12

    .line 27
    new-instance v2, LX/Cku;

    .line 29
    invoke-direct {v2, p0, v0}, LX/Cku;-><init>(LX/0Iq;I)V

    .line 32
    const/16 v1, 0x13

    .line 34
    new-instance v0, LX/Cku;

    .line 36
    invoke-direct {v0, p0, v1}, LX/Cku;-><init>(LX/0Iq;I)V

    .line 39
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00q;

    .line 45
    const-string v1, "report_type"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v1, v0}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A06:LX/00q;

    .line 54
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    const/16 v1, 0xb

    .line 58
    new-instance v0, LX/Cku;

    .line 60
    invoke-direct {v0, p0, v1}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A05:LX/00q;

    .line 69
    const/16 v1, 0xc

    .line 71
    new-instance v0, LX/Cku;

    .line 73
    invoke-direct {v0, p0, v1}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A02:LX/00q;

    .line 82
    const/16 v1, 0xd

    .line 84
    new-instance v0, LX/Cku;

    .line 86
    invoke-direct {v0, p0, v1}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00q;

    .line 95
    const/16 v1, 0xe

    .line 97
    new-instance v0, LX/Cku;

    .line 99
    invoke-direct {v0, p0, v1}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00q;

    .line 108
    const/16 v1, 0xf

    .line 110
    new-instance v0, LX/Cku;

    .line 112
    invoke-direct {v0, p0, v1}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 121
    const/16 v1, 0x10

    .line 123
    new-instance v0, LX/Cku;

    .line 125
    invoke-direct {v0, p0, v1}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A01:LX/00q;

    .line 134
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e07e7

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A06:LX/00q;

    .line 11
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_36

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, LX/17X;->A0Y(Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AzA;

    .line 33
    iget-object v0, v0, LX/AzA;->A04:LX/CTO;

    .line 35
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 37
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/BzY;

    .line 43
    if-eqz v2, :cond_1ab

    .line 45
    instance-of v0, v2, LX/BKY;

    .line 47
    if-eqz v0, :cond_19f

    .line 49
    const-string v0, "Ghost View Report"

    .line 51
    :goto_33
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00q;

    .line 60
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/AzA;

    .line 66
    iget-object v0, v0, LX/AzA;->A04:LX/CTO;

    .line 68
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 70
    invoke-static {v0, v3}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/BzY;

    .line 76
    if-eqz v0, :cond_197

    .line 78
    iget-object v0, v0, LX/BzY;->A00:LX/Cub;

    .line 80
    if-eqz v0, :cond_58

    .line 82
    invoke-interface {v0}, LX/Cub;->AlG()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_5a

    .line 88
    :cond_58
    const-string v5, "not set yet"

    .line 90
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A05:LX/00q;

    .line 92
    invoke-static {v5, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    const/4 v6, 0x1

    .line 100
    new-instance v3, LX/CKa;

    .line 102
    invoke-direct {v3, v5, v6, p0}, LX/CKa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    const v0, -0x65cf1f66

    .line 108
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 111
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 114
    move-result v4

    .line 115
    const/16 v3, 0x8

    .line 117
    if-eq v4, v6, :cond_f4

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v4, v0, :cond_f4

    .line 122
    const/4 v5, 0x4

    .line 123
    if-eq v4, v5, :cond_fa

    .line 125
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00q;

    .line 127
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 130
    move-result-object v3

    .line 131
    new-instance v0, LX/Bb2;

    .line 133
    invoke-direct {v0, p0, v6}, LX/Bb2;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/AzA;

    .line 145
    iget-object v4, v0, LX/AzA;->A00:LX/07g;

    .line 147
    const/16 v0, 0xb

    .line 149
    new-instance v3, LX/ClE;

    .line 151
    invoke-direct {v3, p0, v0}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 154
    const/16 v0, 0xf

    .line 156
    invoke-static {p0, v4, v3, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 159
    :goto_9f
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/AzA;

    .line 165
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 168
    move-result v1

    .line 169
    iget-object v0, v0, LX/AzA;->A04:LX/CTO;

    .line 171
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 173
    invoke-static {v0, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/BzY;

    .line 179
    if-eqz v0, :cond_f2

    .line 181
    iget-object v0, v0, LX/BzY;->A00:LX/Cub;

    .line 183
    if-eqz v0, :cond_f2

    .line 185
    invoke-interface {v0}, LX/Cub;->BLv()Z

    .line 188
    move-result v1

    .line 189
    :goto_bd
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 191
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 194
    move-result-object v3

    .line 195
    if-eqz v1, :cond_e5

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    :goto_c9
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/AzA;

    .line 207
    iget-object v3, v0, LX/AzA;->A08:LX/0JP;

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x5

    .line 211
    new-instance v0, LX/CpV;

    .line 213
    invoke-direct {v0, p0, v1, v2}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 216
    new-instance v1, LX/1Tj;

    .line 218
    invoke-direct {v1, v0, v3, v2}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 221
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 228
    return-void

    .line 229
    :cond_e5
    const/16 v0, 0xb

    .line 231
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 234
    move-result-object v1

    .line 235
    const v0, -0x4898d86a

    .line 238
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    goto :goto_c9

    .line 242
    :cond_f2
    const/4 v1, 0x1

    .line 243
    goto :goto_bd

    .line 244
    :cond_f4
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A01:LX/00q;

    .line 246
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 249
    goto :goto_172

    .line 250
    :cond_fa
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 252
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 255
    move-result-object v6

    .line 256
    iget-object v4, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A01:LX/00q;

    .line 258
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/CompoundButton;

    .line 264
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 267
    move-result v0

    .line 268
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/CompoundButton;

    .line 277
    invoke-static {v0, p0, v5}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 280
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LX/AzA;

    .line 286
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A02:LX/00q;

    .line 288
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 291
    move-result-object v11

    .line 292
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A00:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    invoke-static {v11, v12}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    iget-object v0, v4, LX/AzA;->A04:LX/CTO;

    .line 303
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 305
    invoke-static {v0, v5}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 308
    move-result-object v13

    .line 309
    check-cast v13, LX/BzY;

    .line 311
    instance-of v0, v13, LX/BKX;

    .line 313
    if-eqz v0, :cond_172

    .line 315
    check-cast v13, LX/BKX;

    .line 317
    if-eqz v13, :cond_172

    .line 319
    iget-object v0, v13, LX/BKX;->A00:LX/05b;

    .line 321
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 324
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 327
    move-result-object v9

    .line 328
    iget-object v7, v13, LX/BKX;->A02:LX/08b;

    .line 330
    invoke-static {v7}, LX/FRE;->A03(LX/08b;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 333
    move-result-object v8

    .line 334
    sget-object v0, LX/AF9;->A00:LX/AF9;

    .line 336
    invoke-virtual {v0}, LX/AF9;->Cml()LX/8dp;

    .line 339
    move-result-object v6

    .line 340
    iget-object v10, v13, LX/BKX;->A01:LX/08a;

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    new-instance v4, LX/KvI;

    .line 349
    invoke-direct {v4, v5, v10}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    new-instance v10, LX/KvA;

    .line 358
    invoke-direct {v10, v9, v4, v6, v8}, LX/KvA;-><init>(Landroid/content/Context;LX/KvI;LX/8dp;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 361
    const/4 p1, 0x5

    .line 362
    new-instance v9, LX/Cjk;

    .line 364
    invoke-direct/range {v9 .. v15}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    invoke-interface {v7, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 370
    :cond_172
    :goto_172
    const v0, 0x7f0b1213

    .line 373
    invoke-static {p0, v0, v3}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 376
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00q;

    .line 378
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 381
    const v0, 0x7f0b2e7b

    .line 384
    invoke-static {p0, v0, v3}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 387
    const v0, 0x7f0b2e7a

    .line 390
    invoke-static {p0, v0, v3}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 393
    const v0, 0x7f0b1314

    .line 396
    invoke-static {p0, v0, v3}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 399
    const v0, 0x7f0b02f9

    .line 402
    invoke-static {p0, v0, v3}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 405
    goto/16 :goto_9f

    .line 407
    :cond_197
    const-string v0, "not implemented yet "

    .line 409
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    goto/16 :goto_5a

    .line 415
    :cond_19f
    instance-of v0, v2, LX/BKW;

    .line 417
    if-eqz v0, :cond_1a7

    .line 419
    const-string v0, "Crash Report"

    .line 421
    goto/16 :goto_33

    .line 423
    :cond_1a7
    const-string v0, "Slow Conversation Row Report"

    .line 425
    goto/16 :goto_33

    .line 427
    :cond_1ab
    const-string v0, "None Report"

    .line 429
    goto/16 :goto_33
.end method
