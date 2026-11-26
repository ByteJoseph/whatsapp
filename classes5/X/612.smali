.class public final LX/612;
.super LX/5w9;
.source ""


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/5wh;

    .line 6
    invoke-direct {v3, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, LX/5wl;

    .line 11
    invoke-direct {v0}, LX/JVl;-><init>()V

    .line 14
    iput-object v0, v3, LX/5wh;->A00:LX/5wl;

    .line 16
    new-instance v0, LX/793;

    .line 18
    invoke-direct {v0}, LX/793;-><init>()V

    .line 21
    invoke-virtual {v0}, LX/793;->A01()V

    .line 24
    invoke-virtual {v0}, LX/793;->A00()LX/77V;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v3}, LX/5UR;->A0C(Landroid/webkit/WebView;)V

    .line 32
    iget-object v0, v3, LX/5wh;->A00:LX/5wl;

    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/JVl;)V

    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    iput-object v2, v3, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {v3, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 50
    return-object v3
.end method
