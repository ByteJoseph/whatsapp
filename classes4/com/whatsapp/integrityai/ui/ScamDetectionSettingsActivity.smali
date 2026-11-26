.class public final Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0Ix;


# static fields
.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public A00:LX/4io;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/4b6;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v3, 0x7f0b357b

    .line 3
    const v2, 0x7f0b3584

    .line 6
    const v1, 0x7f0b3580

    .line 9
    const v0, 0x7f0b357c

    .line 12
    filled-new-array {v3, v2, v1, v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A0B:[I

    .line 18
    const v4, 0x7f0b3581

    .line 21
    const v3, 0x7f0b3582

    .line 24
    const v2, 0x7f0b3583

    .line 27
    const v1, 0x7f0b357d

    .line 30
    const v0, 0x7f0b357e

    .line 33
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A0A:[I

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1cb0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1666

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A05:LX/05b;

    .line 25
    const/16 v0, 0x1667

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A07:LX/05b;

    .line 33
    const v0, 0x1819e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A03:LX/05b;

    .line 42
    const v0, 0xc352

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A08:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A06:LX/05b;

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/4b6;

    .line 70
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A09:LX/4b6;

    .line 75
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A09:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b3585

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A09:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f12421f

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A02:LX/05b;

    .line 11
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v5}, LX/3dG;->A1V(LX/00y;)Z

    .line 16
    move-result v9

    .line 17
    const v0, 0x7f0e144c

    .line 20
    if-eqz v9, :cond_19

    .line 22
    const v0, 0x7f0e0107

    .line 25
    :cond_19
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 28
    invoke-static {p0}, LX/3dF;->A1P(LX/0Iu;)Z

    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A09:LX/4b6;

    .line 34
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8b

    .line 40
    invoke-static {p0}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 43
    move-result v8

    .line 44
    sget-object v7, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A0B:[I

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_31
    aget v0, v7, v3

    .line 51
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_44

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1de

    .line 63
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    invoke-static {v1, v0, v8}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    if-lt v3, v4, :cond_31

    .line 72
    sget-object v7, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A0A:[I

    .line 74
    const/4 v4, 0x5

    .line 75
    :cond_4b
    aget v0, v7, v6

    .line 77
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 83
    if-eqz v0, :cond_81

    .line 85
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 87
    if-eqz v3, :cond_81

    .line 89
    sget-object v1, LX/1Yz;->A06:LX/1Yz;

    .line 91
    iget-object v0, v3, LX/1Yy;->A0d:LX/1Yz;

    .line 93
    invoke-static {v0, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    iput-object v1, v3, LX/1Yy;->A0d:LX/1Yz;

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    iget-boolean v0, v3, LX/1Yy;->A17:Z

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    iget-object v0, v3, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O()V

    .line 110
    :cond_6e
    iget-object v0, v3, LX/1Yy;->A0a:LX/1Yz;

    .line 112
    invoke-static {v0, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    iput-object v1, v3, LX/1Yy;->A0a:LX/1Yz;

    .line 118
    if-eqz v0, :cond_81

    .line 120
    iget-boolean v0, v3, LX/1Yy;->A17:Z

    .line 122
    if-eqz v0, :cond_81

    .line 124
    iget-object v0, v3, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 126
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O()V

    .line 129
    :cond_81
    add-int/lit8 v6, v6, 0x1

    .line 131
    if-lt v6, v4, :cond_4b

    .line 133
    const v0, 0x7f0b3585

    .line 136
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 139
    :cond_8b
    const v0, 0x7f0b357f

    .line 142
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/ImageView;

    .line 148
    if-eqz v1, :cond_9d

    .line 150
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A08:LX/05b;

    .line 152
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-static {p0, v1, v0}, LX/3dD;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V

    .line 157
    :cond_9d
    const v0, 0x7f0b3586

    .line 160
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 166
    iget-object v3, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 168
    if-eqz v3, :cond_ca

    .line 170
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A05:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1IH;

    .line 178
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    const/16 v0, 0x1d

    .line 187
    invoke-static {v3, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x1d245ea0

    .line 194
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    const/16 v0, 0xe

    .line 199
    invoke-static {v3, p0, v0}, LX/4uX;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 202
    :cond_ca
    if-eqz v9, :cond_175

    .line 204
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1ID;

    .line 210
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x9520

    .line 217
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_175

    .line 223
    const v0, 0x7f0b3584

    .line 226
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 229
    move-result-object v5

    .line 230
    const v0, 0x7f0b357b

    .line 233
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 239
    const v0, 0x7f124201  # 1.9441E38f

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f12420b

    .line 249
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/34S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, " "

    .line 263
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A06:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v3

    .line 277
    const/16 v1, 0xd

    .line 279
    new-instance v0, LX/5CM;

    .line 281
    invoke-direct {v0, p0, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 284
    invoke-static {v3, v6, v4, v0, v7}, LX/3dD;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1QZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 289
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 292
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 294
    invoke-static {v0, v6}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    move-result-object v3

    .line 301
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 303
    if-eqz v3, :cond_1d9

    .line 305
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 318
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 320
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    const/16 v0, 0x8

    .line 325
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    const v0, 0x7f0b357c

    .line 331
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f124203

    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 341
    :goto_155
    const v0, 0x7f0b3580

    .line 344
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 351
    :cond_15f
    if-eqz p1, :cond_1aa

    .line 353
    invoke-static {p1}, LX/4jC;->A01(Landroid/os/Bundle;)LX/4io;

    .line 356
    move-result-object v3

    .line 357
    if-nez v3, :cond_172

    .line 359
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v0, 0x3

    .line 365
    new-instance v3, LX/4io;

    .line 367
    invoke-direct {v3, v2, v0, v1}, LX/4io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_172
    iput-object v3, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/4io;

    .line 372
    return-void

    .line 373
    :cond_175
    const v0, 0x7f0b3584

    .line 376
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 382
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A06:LX/05b;

    .line 384
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v4

    .line 392
    const v0, 0x7f12420b

    .line 395
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/34S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    const/16 v1, 0xe

    .line 405
    new-instance v0, LX/5CM;

    .line 407
    invoke-direct {v0, p0, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 410
    invoke-static {v4, v6, v5, v0, v3}, LX/3dD;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1QZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 415
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 418
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 420
    invoke-static {v0, v6}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 423
    if-eqz v9, :cond_15f

    .line 425
    goto :goto_155

    .line 426
    :cond_1aa
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/4jC;->A00(Landroid/content/Intent;)LX/4io;

    .line 433
    move-result-object v3

    .line 434
    if-nez v3, :cond_1bf

    .line 436
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v0, 0x3

    .line 442
    new-instance v3, LX/4io;

    .line 444
    invoke-direct {v3, v2, v0, v1}, LX/4io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_1bf
    iput-object v3, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/4io;

    .line 449
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A03:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/4oK;

    .line 457
    iget-object v1, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/4io;

    .line 459
    if-nez v1, :cond_1d4

    .line 461
    const-string v0, "funnelSession"

    .line 463
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :cond_1d4
    const/4 v0, 0x5

    .line 469
    invoke-static {v1, v2, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 472
    return-void

    .line 473
    :cond_1d9
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1de
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 480
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 483
    move-result-object v0

    .line 484
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/4io;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "funnelSession"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {v0}, LX/4io;->A00()Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
