.class public final LX/IXT;
.super LX/IDB;
.source ""


# instance fields
.field public final A00:LX/JzF;

.field public final synthetic A01:LX/JBi;


# direct methods
.method public constructor <init>(LX/JzF;LX/JBi;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/IXT;->A01:LX/JBi;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    iput-object p1, p0, LX/IXT;->A00:LX/JzF;

    .line 7
    return-void
.end method

.method private final A00(Landroid/webkit/WebView;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_25

    .line 2
    iget-object v7, p0, LX/IXT;->A00:LX/JzF;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    move-result v2

    .line 8
    iget-object v6, v7, LX/JzF;->A04:LX/0W3;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/KSd;

    .line 14
    invoke-direct {v0, v7, v5, v1, v2}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 17
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 19
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v3, v4, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, LX/KSd;

    .line 31
    invoke-direct {v0, v7, v5, v1, v2}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 34
    invoke-static {v3, v4, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 3
    if-nez p3, :cond_8

    .line 5
    invoke-direct {p0, p1}, LX/IXT;->A00(Landroid/webkit/WebView;)V

    .line 8
    :cond_8
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LX/IXT;->A00(Landroid/webkit/WebView;)V

    .line 6
    return-void
.end method
