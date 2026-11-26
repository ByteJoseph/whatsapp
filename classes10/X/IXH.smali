.class public final LX/IXH;
.super LX/ID3;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A01:LX/JQA;

.field public final synthetic A02:LX/JBn;


# direct methods
.method public constructor <init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/JQA;LX/JBn;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/IXH;->A02:LX/JBn;

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 9
    iput-object p2, p0, LX/IXH;->A01:LX/JQA;

    .line 11
    iput-object p1, p0, LX/IXH;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 13
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_29

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_8

    .line 6
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    :cond_8
    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    if-eqz v1, :cond_29

    .line 14
    iget-object v3, p0, LX/IXH;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 16
    iget-object v4, p0, LX/IXH;->A01:LX/JQA;

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v5, LX/KXa;

    .line 21
    invoke-direct {v5, v1, p4, v0}, LX/KXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0W3;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v2, LX/KSz;

    .line 33
    move v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, LX/KSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 37
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_29
    return v2
.end method
