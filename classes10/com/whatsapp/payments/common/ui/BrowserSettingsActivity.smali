.class public final Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A00:LX/00y;

    .line 9
    const v0, 0x241da

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A03:LX/05b;

    .line 18
    const v0, 0x241e3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A02:LX/05b;

    .line 27
    const v0, 0x241ec

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A04:LX/05b;

    .line 36
    const/16 v0, 0x10f5

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A01:LX/05b;

    .line 44
    const/16 v0, 0x1db

    .line 46
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A06:LX/0BT;

    .line 52
    const/16 v0, 0x269

    .line 54
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A05:LX/0BT;

    .line 60
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f1257fe

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 16
    const v0, 0x7f0e02d5

    .line 19
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_iab_signal_config"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0b0c84

    .line 32
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x12

    .line 38
    invoke-static {p0, v1, v3}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 41
    move-result-object v1

    .line 42
    const v0, -0x2dd7a9fc

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A06:LX/0BT;

    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Khd;

    .line 56
    if-eqz v2, :cond_7e

    .line 58
    const/16 v0, 0x16

    .line 60
    new-instance v8, LX/KHV;

    .line 62
    invoke-direct {v8, p0, v0}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    .line 65
    check-cast v2, LX/KE3;

    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v4, v2, LX/KE3;->A00:LX/00y;

    .line 70
    invoke-static {v4}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/00E;

    .line 76
    sget-object v0, LX/J9V;->A00:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7e

    .line 84
    iget-object v0, v2, LX/KE3;->A06:LX/00y;

    .line 86
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0qj;

    .line 92
    iget-object v0, v2, LX/KE3;->A0E:Ljava/util/concurrent/Executor;

    .line 94
    new-instance v7, LX/SLM;

    .line 96
    invoke-direct {v7, v1, v0}, LX/SLM;-><init>(LX/0qj;Ljava/util/concurrent/Executor;)V

    .line 99
    iget-object v0, v2, LX/KE3;->A07:LX/00y;

    .line 101
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/00T;

    .line 107
    new-instance v0, LX/JDP;

    .line 109
    invoke-direct {v0, v1}, LX/JDP;-><init>(LX/00T;)V

    .line 112
    new-instance v5, LX/SIh;

    .line 114
    invoke-direct {v5, v7, v0}, LX/SIh;-><init>(LX/SLM;LX/JDP;)V

    .line 117
    invoke-virtual {v5}, LX/SIh;->A03()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_94

    .line 123
    invoke-virtual {v5}, LX/SIh;->A01()V

    .line 126
    :cond_7e
    :goto_7e
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 128
    sget-object v0, LX/JAX;->A01:LX/00g;

    .line 130
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_93

    .line 136
    const v0, 0x7f0b0873

    .line 139
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A05:LX/0BT;

    .line 144
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    const v0, 0x7f0b051e

    .line 151
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, v5, LX/SIh;->A01:LX/JDP;

    .line 161
    iget-object v10, v0, LX/JDP;->A00:LX/00q;

    .line 163
    invoke-static {v10}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "contact_autofill_enabled"

    .line 169
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    move-result v11

    .line 173
    const/16 v0, 0x13

    .line 175
    new-instance v13, LX/KHb;

    .line 177
    invoke-direct {v13, v5, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 180
    const v1, 0x7f0b0518

    .line 183
    const v0, 0x7f0b0519

    .line 186
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/widget/CompoundButton;

    .line 196
    invoke-virtual {v6, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 199
    const/4 v12, 0x2

    .line 200
    new-instance v0, LX/IHx;

    .line 202
    invoke-direct {v0, v6, v12}, LX/IHx;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-static {v9, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 208
    const/16 v11, 0x1b

    .line 210
    new-instance v1, LX/Jra;

    .line 212
    invoke-direct {v1, v13, v6, v11}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    const v0, -0x44d8bc96

    .line 218
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    invoke-static {v10}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "payment_autofill_enabled"

    .line 227
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 230
    move-result v10

    .line 231
    const/16 v0, 0x14

    .line 233
    new-instance v9, LX/KHb;

    .line 235
    invoke-direct {v9, v5, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 238
    const v1, 0x7f0b051a

    .line 241
    const v0, 0x7f0b051b

    .line 244
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroid/widget/CompoundButton;

    .line 254
    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 257
    new-instance v0, LX/IHx;

    .line 259
    invoke-direct {v0, v5, v12}, LX/IHx;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 265
    new-instance v1, LX/Jra;

    .line 267
    invoke-direct {v1, v9, v5, v11}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    const v0, -0x44d8bc96

    .line 273
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 276
    const v0, 0x7f0b051c

    .line 279
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v5

    .line 283
    invoke-static {v2}, LX/KE3;->A00(LX/KE3;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12d

    .line 289
    invoke-virtual {v8}, LX/KHV;->invoke()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12d

    .line 299
    const/16 v7, 0x8

    .line 301
    :cond_12d
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    const/16 v0, 0x1c

    .line 306
    new-instance v1, LX/Jra;

    .line 308
    invoke-direct {v1, p0, v2, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    const v0, 0x7ff7ae4a

    .line 314
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 317
    const v0, 0x7f0b051d

    .line 320
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 326
    const v0, 0x7f1205e1

    .line 329
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f122746

    .line 336
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v6

    .line 344
    sget-object v8, LX/2km;->A02:LX/2km;

    .line 346
    invoke-static {v4}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/08a;

    .line 352
    new-instance v9, LX/FTq;

    .line 354
    invoke-direct {v9, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 357
    new-instance v10, LX/KFX;

    .line 359
    invoke-direct {v10, p0, v2, v3}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    const-string v7, "learn-more"

    .line 364
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/2km;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 367
    goto/16 :goto_7e
.end method
