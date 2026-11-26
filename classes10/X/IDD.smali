.class public final LX/IDD;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Iai;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iai;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/IDD;->A01:LX/Iai;

    .line 2
    iput-object p1, p0, LX/IDD;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_50

    .line 22
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_50

    .line 34
    iget-object v0, p0, LX/IDD;->A01:LX/Iai;

    .line 36
    iget-object v0, v0, LX/Iai;->A01:LX/KmK;

    .line 38
    invoke-interface {v0, v1}, LX/KmK;->BiA(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_50

    .line 44
    :cond_2c
    iget-object v3, p0, LX/IDD;->A01:LX/Iai;

    .line 46
    iget-object v0, v3, LX/Iai;->A01:LX/KmK;

    .line 48
    invoke-interface {v0, p1, v2}, LX/KmK;->D5c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_50

    .line 54
    const-string v1, "android.intent.action.VIEW"

    .line 56
    invoke-static {v2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 62
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    const/high16 v0, 0x10000000

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    iget-object v1, v3, LX/Iai;->A00:LX/0KX;

    .line 72
    iget-object v0, p0, LX/IDD;->A00:Landroid/content/Context;

    .line 74
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v0, v2}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    :cond_50
    return v4
.end method
