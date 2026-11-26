.class public final Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/M2O;

.field public final A05:LX/05b;

.field public final A06:LX/OtQ;

.field public final A07:LX/MKo;

.field public final A08:LX/14S;

.field public final A09:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfd8

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MKo;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A07:LX/MKo;

    .line 13
    const v0, 0x24013

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/OtQ;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A06:LX/OtQ;

    .line 24
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A08:LX/14S;

    .line 30
    const/16 v0, 0x1011

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A05:LX/05b;

    .line 38
    new-instance v0, LX/IDF;

    .line 40
    invoke-direct {v0, p0}, LX/IDF;-><init>(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A09:Landroid/webkit/WebViewClient;

    .line 45
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "verify_help"

    .line 2
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v2, "contact_support_suggested_article"

    .line 10
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    :cond_10
    const v0, 0x2c020

    .line 19
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/MKE;

    .line 25
    invoke-static {p2}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c

    .line 31
    invoke-static {v1}, LX/MKE;->A03(LX/MKE;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-static {v1}, LX/MKE;->A01(LX/MKE;)LX/P4I;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/P4I;->A04(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {v1}, LX/MKE;->A00(LX/MKE;)LX/PBj;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    if-ne p1, v0, :cond_d

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_d

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/I77;->A0q(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    .line 3
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 6
    const v1, 0x7f01005a

    .line 9
    const v0, 0x7f010061

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    const-string v4, "url"

    .line 2
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0x7f1242ac

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "contact_us_context"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "help_screen_type"

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e08e3

    .line 44
    :try_start_2c
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 47
    if-nez p1, :cond_46

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_46
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_35} :catch_35

    .line 53
    :catch_35
    invoke-static {}, LX/0Wq;->A03()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_125

    .line 59
    const v0, 0x7f0e08e3

    .line 62
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 65
    if-nez p1, :cond_46

    .line 67
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "title"

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "content"

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    const v0, 0x7f0b4676

    .line 109
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroid/webkit/WebView;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A09:Landroid/webkit/WebViewClient;

    .line 117
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9f

    .line 126
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 128
    invoke-static {v0}, LX/J6o;->A00(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9f

    .line 134
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/JYz;->A1b:LX/IMJ;

    .line 140
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_13b

    .line 146
    invoke-static {v1}, LX/J1a;->A00(Landroid/webkit/WebSettings;)LX/JBG;

    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, LX/IMM;

    .line 152
    if-nez v0, :cond_9f

    .line 154
    iget-object v0, v1, LX/JBG;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 156
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 159
    :cond_9f
    const/4 v4, 0x0

    .line 160
    if-eqz p1, :cond_123

    .line 162
    const-string v0, "saved_article_scroll_y"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 167
    move-result v0

    .line 168
    :goto_a8
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A00:I

    .line 170
    if-eqz v8, :cond_b5

    .line 172
    sget-object v10, LX/08w;->A0C:Ljava/lang/String;

    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v9, "text/html"

    .line 177
    move-object v11, v7

    .line 178
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b5
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "article_id"

    .line 194
    invoke-static {v1, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 200
    if-eqz p1, :cond_120

    .line 202
    const-string v0, "saved_total_time_spent"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v0

    .line 208
    :goto_d0
    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:J

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "show_contact_support_button"

    .line 216
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11f

    .line 222
    const v0, 0x7f0b07c0

    .line 225
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v5

    .line 229
    const/16 v0, 0xe

    .line 231
    new-instance v3, LX/Mnd;

    .line 233
    invoke-direct {v3, v2, v0, p0}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 236
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f070ee6

    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    move-result v1

    .line 250
    new-instance v0, LX/M2O;

    .line 252
    invoke-direct {v0, v6, v5, v1}, LX/M2O;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 255
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A04:LX/M2O;

    .line 257
    const v0, 0x7f0b0ebb

    .line 260
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 266
    const v0, 0x7f1259ca

    .line 269
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 272
    const/16 v0, 0x14

    .line 274
    invoke-static {v3, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x2b242840

    .line 281
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_11f
    return-void

    .line 288
    :cond_120
    const-wide/16 v0, 0x0

    .line 290
    goto :goto_d0

    .line 291
    :cond_123
    const/4 v0, 0x0

    .line 292
    goto :goto_a8

    .line 293
    :cond_125
    invoke-static {p0, v4}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_11f

    .line 299
    invoke-static {v0}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {p0, v0}, LX/CGj;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 309
    if-nez p1, :cond_11f

    .line 311
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void

    .line 315
    :cond_13b
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x25442250

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const v1, 0x7f01005a

    .line 18
    const v0, 0x7f010061

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public onPause()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v4

    .line 7
    iget-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:J

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 11
    sub-long/2addr v4, v0

    .line 12
    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 21
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v2, "saved_total_time_spent"

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:J

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const v0, 0x7f0b4676

    .line 17
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/webkit/WebView;

    .line 23
    if-eqz v2, :cond_28

    .line 25
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    const-string v1, "saved_article_scroll_y"

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_28
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-static {p0}, LX/I77;->A0q(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    .line 6
    return-void
.end method
