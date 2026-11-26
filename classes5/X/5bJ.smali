.class public final LX/5bJ;
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
    .registers 3

    .line 0
    iget-object v1, p0, LX/5bJ;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 13
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    move-result v0

    .line 17
    :goto_11
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_11
.end method
