.class public final Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/KmK;


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

.field public A02:LX/Klf;

.field public A03:Ljava/lang/String;

.field public A04:LX/JNI;

.field public A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05b;

    .line 9
    const/16 v0, 0x4e0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0A:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0B:LX/05b;

    .line 23
    const v0, 0x24193

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05b;

    .line 32
    const v0, 0x2417b

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A08:LX/05b;

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/Jry;

    .line 44
    invoke-direct {v0, p0, v1}, LX/Jry;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0912

    .line 7
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    instance-of v0, v1, LX/Klf;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast v1, LX/Klf;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Klf;

    .line 24
    :cond_18
    const v0, 0x7f0b468a

    .line 27
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 33
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 35
    if-eqz v1, :cond_32

    .line 37
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/IBq;

    .line 45
    iget-object v0, v0, LX/IBq;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/KmK;)V

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 59
    if-eqz v0, :cond_65

    .line 61
    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 63
    :goto_3f
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 65
    iput-boolean v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    .line 92
    if-nez v0, :cond_67

    .line 94
    const-string v0, "launchURL"

    .line 96
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_65
    move-object v0, v5

    .line 102
    goto :goto_3f

    .line 103
    :cond_67
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v6

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v1, v0, [Ljava/lang/String;

    .line 115
    const-string v0, "https"

    .line 117
    invoke-static {v0, v1, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1a7

    .line 127
    invoke-static {v6, v2, v1}, LX/5ws;->A00(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/Collection;)LX/77V;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 133
    if-eqz v0, :cond_89

    .line 135
    iput-object v1, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 137
    :cond_89
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00:LX/07g;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x2e

    .line 149
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 152
    move-result-object v0

    .line 153
    const/16 v6, 0x15

    .line 155
    invoke-static {v1, v2, v0, v6}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-static {p0, v5, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/07g;

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x2f

    .line 182
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v2, v0, v6}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02:LX/07g;

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x30

    .line 201
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v2, v0, v6}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    .line 210
    if-nez v6, :cond_da

    .line 212
    const-string v0, "launchURL"

    .line 214
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 217
    throw v5

    .line 218
    :cond_da
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05b;

    .line 220
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 222
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x1d96

    .line 228
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_116

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, LX/Ifx;

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 253
    move-result v2

    .line 254
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/IBq;

    .line 262
    iget-object v0, v0, LX/IBq;->A01:Ljava/lang/Integer;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_1ae

    .line 271
    const-string v1, "success"

    .line 273
    :goto_111
    const-string v0, "preload_status"

    .line 275
    invoke-virtual {v7, v2, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_116
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 280
    if-eqz v0, :cond_123

    .line 282
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_123

    .line 288
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 291
    :cond_123
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x20e2

    .line 297
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14c

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/Ifx;

    .line 315
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "webview_fragment_create_end"

    .line 329
    invoke-virtual {v2, v1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 332
    :cond_14c
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/Ifx;

    .line 344
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_168

    .line 354
    iget-object v0, v0, LX/GrV;->A05:Ljava/lang/String;

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 359
    move-result v3

    .line 360
    :cond_168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "html_start"

    .line 366
    invoke-virtual {v2, v1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/IBq;

    .line 377
    iget-object v0, v0, LX/IBq;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 379
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 381
    if-eqz v0, :cond_195

    .line 383
    if-eqz v3, :cond_191

    .line 385
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Klf;

    .line 387
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/08a;

    .line 393
    new-instance v0, LX/Joi;

    .line 395
    invoke-direct {v0, v1, v2}, LX/Joi;-><init>(LX/08a;LX/Klf;)V

    .line 398
    invoke-virtual {v0, v3}, LX/Joi;->A00(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 401
    :cond_191
    :goto_191
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 404
    return-object v4

    .line 405
    :cond_195
    if-eqz v3, :cond_191

    .line 407
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 410
    goto :goto_191

    .line 411
    :pswitch_19b  #0x2
    const-string v1, "failed"

    .line 413
    goto/16 :goto_111

    .line 415
    :pswitch_19f  #0x1
    const-string v1, "start"

    .line 417
    goto/16 :goto_111

    .line 419
    :pswitch_1a3  #0x0
    const-string v1, "none"

    .line 421
    goto/16 :goto_111

    .line 423
    :cond_1a7
    const-string v0, "Cannot set 0 schemes"

    .line 425
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_1a3  #00000000
        :pswitch_19f  #00000001
        :pswitch_19b  #00000002
    .end packed-switch
.end method

.method public A2M()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0U:LX/1YK;

    .line 21
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    if-eqz v0, :cond_c2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_bb

    .line 35
    const-string v4, "flow_error"

    .line 37
    :goto_25
    const-string v0, "flow_success"

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8e

    .line 45
    const/16 v1, 0xd5e

    .line 47
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0Q:LX/05b;

    .line 49
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_57

    .line 59
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0C:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/GjS;

    .line 67
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/As2;

    .line 75
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0T:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/JcJ;

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v6, v5, v1, v7, v0}, LX/GjS;->A01(LX/As2;LX/JcJ;LX/GrV;I)V

    .line 87
    :cond_57
    invoke-static {v3}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_b9

    .line 93
    iget-object v5, v0, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    :goto_5f
    invoke-virtual {v3}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A13()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1AZ;

    .line 101
    if-eqz v5, :cond_8e

    .line 103
    if-eqz v0, :cond_8e

    .line 105
    invoke-static {v0}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8e

    .line 111
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A09:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/H30;

    .line 119
    invoke-static {v0}, LX/H30;->A01(LX/H30;)LX/08a;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x47f9

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 131
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0I8;

    .line 139
    invoke-virtual {v0, v5}, LX/0I8;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 142
    :cond_8e
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0S:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/Jd8;

    .line 150
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x1

    .line 164
    if-eqz v0, :cond_a7

    .line 166
    :cond_a6
    const/4 v1, 0x0

    .line 167
    :cond_a7
    invoke-virtual {v3, v4, v2, v1}, LX/Jd8;->A02(Ljava/lang/String;ZZ)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/IBq;

    .line 178
    invoke-virtual {v0}, LX/IBq;->A00()V

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 184
    return-void

    .line 185
    :cond_b9
    const/4 v5, 0x0

    .line 186
    goto :goto_5f

    .line 187
    :cond_bb
    const/4 v0, 0x2

    .line 188
    if-ne v1, v0, :cond_c2

    .line 190
    const-string v4, "flow_success"

    .line 192
    goto/16 :goto_25

    .line 194
    :cond_c2
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/Ifx;

    .line 202
    invoke-static {v3}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 205
    move-result v1

    .line 206
    const/16 v0, 0x16

    .line 208
    invoke-virtual {v4, v1, v0}, LX/Ifx;->A0A(IS)V

    .line 211
    const-string v4, "user_interrupted"

    .line 213
    goto/16 :goto_25
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    const-string v0, "url"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    :cond_21
    const-string v0, "about:blank"

    .line 35
    :cond_23
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A08:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JM1;

    .line 45
    invoke-virtual {v0}, LX/JM1;->A00()LX/JNI;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A04:LX/JNI;

    .line 51
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 10
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/I74;->A1G()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public synthetic AKg()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ARw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Axj()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic BOv()Landroid/webkit/WebView;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BiA(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bjh()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Blo()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CGF(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CIr(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CKA(ZLjava/lang/String;)V
    .registers 12

    .line 0
    if-nez p1, :cond_c4

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    .line 4
    if-nez v0, :cond_c4

    .line 6
    if-eqz p2, :cond_c4

    .line 8
    const-string v0, "flows_service_workers_cache_version"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p2, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_c4

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    .line 21
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 23
    if-eqz v4, :cond_29

    .line 25
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Klf;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Joi;

    .line 35
    invoke-direct {v0, v1, v2}, LX/Joi;-><init>(LX/08a;LX/Klf;)V

    .line 38
    invoke-virtual {v0, v4}, LX/Joi;->A00(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 41
    :cond_29
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 43
    if-eqz v7, :cond_8c

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 48
    move-result-object v0

    .line 49
    const-string v8, "light"

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const-string v8, "dark"

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0B:LX/05b;

    .line 63
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_c5

    .line 80
    const-string v5, "rtl"

    .line 82
    :goto_52
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    const-string v0, "\n        var meta = document.createElement(\'meta\');\n        meta.setAttribute(\'name\', \'viewport\');\n        meta.setAttribute(\'content\', \'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\');\n        meta.setAttribute(\'theme\', \'"

    .line 103
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "\');\n        meta.setAttribute(\'layoutDirection\', \'"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\');\n        meta.setAttribute(\'locale\', \'"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "\');\n        meta.setAttribute(\'timeZone\', \'"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "\');\n        meta.setAttribute(\'supportedStyles\', \'background_color\');\n        document.getElementsByTagName(\'head\')[0].appendChild(meta);\n        "

    .line 133
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 140
    :cond_8c
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A04:LX/JNI;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-virtual {v0}, LX/JNI;->A00()V

    .line 147
    :cond_93
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/IBq;

    .line 155
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 157
    iput-object v0, v1, LX/IBq;->A01:Ljava/lang/Integer;

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/Ifx;

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_bb

    .line 181
    iget-object v0, v0, LX/GrV;->A05:Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v3

    .line 187
    :cond_bb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "html_end"

    .line 193
    invoke-virtual {v2, v1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    :cond_c4
    return-void

    .line 197
    :cond_c5
    const-string v5, "ltr"

    .line 199
    goto :goto_52
.end method

.method public synthetic COx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CPu(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZE(Landroid/webkit/ValueCallback;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cho(Ljava/lang/String;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Klf;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/Klf;->Chp(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public synthetic Cip(Landroid/os/Message;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cmm()LX/JKB;
    .registers 3

    .line 0
    new-instance v1, LX/JKB;

    .line 2
    invoke-direct {v1}, LX/JKB;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/JKB;->A07:Z

    .line 8
    iput-boolean v0, v1, LX/JKB;->A04:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/JKB;->A06:Z

    .line 13
    return-object v1
.end method

.method public D5c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DGp(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic DGq(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
