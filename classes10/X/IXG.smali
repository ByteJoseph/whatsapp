.class public final LX/IXG;
.super LX/ID3;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A01:LX/JQA;

.field public final synthetic A02:LX/JBm;


# direct methods
.method public constructor <init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/JQA;LX/JBm;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/IXG;->A02:LX/JBm;

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 9
    iput-object p2, p0, LX/IXG;->A01:LX/JQA;

    .line 11
    iput-object p1, p0, LX/IXG;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 13
    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/IXG;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 2
    const-string v0, "Calling webview Mnager "

    .line 4
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WindowCloseMonitor"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v2, p0, LX/IXG;->A01:LX/JQA;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0W3;

    .line 21
    const/16 v0, 0x23

    .line 23
    invoke-static {v2, v3, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 26
    return-void
.end method
