.class public final Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public A03:Landroid/webkit/WebView;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/M2O;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method

.method public static final A05(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A01:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A04:Landroid/widget/FrameLayout;

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "fullscreenContainer"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    throw v2

    .line 15
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A01:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 29
    if-nez v1, :cond_25

    .line 31
    const-string v0, "faqItemWebView"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    throw v2

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A01:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A05(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A05:LX/M2O;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/M2O;->A00()V

    .line 14
    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f125dda

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    const v0, 0x7f0e08e4

    .line 16
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 19
    const v0, 0x7f0b3f3f

    .line 22
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 28
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 30
    const v2, 0x7f0804f0

    .line 33
    const v1, 0x7f0409d9

    .line 36
    const v0, 0x7f06034a

    .line 39
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/5VR;

    .line 49
    invoke-direct {v0, v1, v3}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 52
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    const/16 v0, 0x11

    .line 60
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0, v4}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.html_content"

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url"

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    const v0, 0x7f0b171e

    .line 89
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/webkit/WebView;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 97
    if-eqz p1, :cond_dd

    .line 99
    const-string v0, "saved_article_scroll_y"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    :goto_69
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A00:I

    .line 107
    const-string v4, "faqItemWebView"

    .line 109
    if-eqz v7, :cond_7b

    .line 111
    iget-object v5, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 113
    if-eqz v5, :cond_df

    .line 115
    sget-object v9, LX/08w;->A0C:Ljava/lang/String;

    .line 117
    const/4 v10, 0x0

    .line 118
    const-string v8, "text/html"

    .line 120
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 125
    if-eqz v0, :cond_df

    .line 127
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 137
    if-eqz v1, :cond_df

    .line 139
    new-instance v0, LX/ID4;

    .line 141
    invoke-direct {v0, p0}, LX/ID4;-><init>(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 144
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 147
    const v0, 0x7f0b296b

    .line 150
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x4

    .line 159
    new-instance v0, LX/MQa;

    .line 161
    invoke-direct {v0, v3, p0, v1}, LX/MQa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 169
    if-eqz v2, :cond_df

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f070ee6

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    move-result v1

    .line 182
    new-instance v0, LX/M2O;

    .line 184
    invoke-direct {v0, v2, v3, v1}, LX/M2O;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 187
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A05:LX/M2O;

    .line 189
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 191
    if-eqz v1, :cond_df

    .line 193
    new-instance v0, LX/IDC;

    .line 195
    invoke-direct {v0, p0}, LX/IDC;-><init>(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 201
    const v0, 0x7f0b296a

    .line 204
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    const/16 v0, 0x12

    .line 210
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x9a1d7c8

    .line 217
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    return-void

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    goto :goto_69

    .line 223
    :cond_df
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-static {p0, v1}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A06:Ljava/lang/String;

    .line 28
    const v1, 0x7f0b24ed

    .line 31
    const v0, 0x7f125a67

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x26612b79

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v3

    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result v2

    .line 18
    const v0, 0x102002c

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v2, v0, :cond_1c

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->onBackPressed()V

    .line 27
    return v1

    .line 28
    :cond_1c
    const v0, 0x7f0b24ed

    .line 31
    if-ne v3, v0, :cond_32

    .line 33
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A06:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    return v1

    .line 50
    :cond_32
    return v4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    const-string v1, "faqItemWebView"

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 31
    move-result v1

    .line 32
    const-string v0, "saved_article_scroll_y"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_25
    return-void
.end method
