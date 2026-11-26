.class public LX/5bI;
.super LX/0K3;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5bI;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/5bI;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 15
    iget-object v0, p0, LX/5bI;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_15
.end method
