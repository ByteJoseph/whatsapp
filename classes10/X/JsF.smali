.class public final LX/JsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:LX/06L;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/JFw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "business.facebook.com"

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JsF;->A03:Ljava/util/List;

    .line 8
    const-string v0, "[\\\\/%\"]"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JsF;->A04:LX/06L;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/JFw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JsF;->A02:LX/JFw;

    .line 5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JsF;->A00:Landroid/content/Context;

    .line 11
    const/16 v0, 0x568

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JsF;->A01:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 0
    if-nez p1, :cond_8

    .line 2
    const-string v0, "SecureWebViewDownloadListener/onDownloadStart/ url is null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-static {p1}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_bb

    .line 18
    sget-object v1, LX/JsF;->A03:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_bb

    .line 30
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 32
    invoke-direct {v4, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 35
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    sget-object v1, LX/JsF;->A04:LX/06L;

    .line 44
    const-string v0, "_"

    .line 46
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Cookie"

    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 63
    iget-object v0, p0, LX/JsF;->A01:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0lO;

    .line 71
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "User-Agent"

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 80
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 83
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v0, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 92
    const-string v0, "SecureWebViewDownloadListener/onDownloadStart/ enqueueing download"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, LX/JsF;->A00:Landroid/content/Context;

    .line 99
    const-string v0, "download"

    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 107
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v1, Landroid/app/DownloadManager;

    .line 112
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 115
    const v0, 0x7f121783

    .line 118
    invoke-static {v2, v0, v3}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 121
    iget-object v4, p0, LX/JsF;->A02:LX/JFw;

    .line 123
    new-instance v3, LX/Irp;

    .line 125
    invoke-direct {v3, p1}, LX/Irp;-><init>(Ljava/lang/String;)V

    .line 128
    :goto_80
    instance-of v0, v3, LX/Iro;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    iget-object v2, v4, LX/JFw;->A01:Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 134
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Ljava/lang/String;

    .line 141
    invoke-static {v0}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 152
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 154
    if-eqz v0, :cond_c8

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05()Z

    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v1, v0, :cond_c8

    .line 163
    check-cast v3, LX/Iro;

    .line 165
    iget-object v1, v3, LX/Iro;->A00:Ljava/lang/String;

    .line 167
    iget-object v0, v4, LX/JFw;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 169
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 181
    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04()V

    .line 186
    return-void

    .line 187
    :cond_bb
    const-string v0, "SecureWebViewDownloadListener/onDownloadStart/ host [REDACTED_PII] is not allowlisted for download"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    iget-object v4, p0, LX/JsF;->A02:LX/JFw;

    .line 194
    new-instance v3, LX/Iro;

    .line 196
    invoke-direct {v3, p1}, LX/Iro;-><init>(Ljava/lang/String;)V

    .line 199
    goto :goto_80

    .line 200
    :cond_c8
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/JP6;

    .line 208
    iget-boolean v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0M:Z

    .line 210
    invoke-virtual {v1, v0}, LX/JP6;->A01(Z)V

    .line 213
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 216
    return-void
.end method
