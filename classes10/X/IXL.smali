.class public final LX/IXL;
.super LX/IDB;
.source ""


# instance fields
.field public final synthetic A00:LX/JE7;


# direct methods
.method public constructor <init>(LX/JE7;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXL;->A00:LX/JE7;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_31

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    :try_start_f
    invoke-static {v0}, LX/J2T;->A00(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iget-object v0, p0, LX/IXL;->A00:LX/JE7;

    .line 23
    iget-object v0, v0, LX/JE7;->A01:LX/Kld;

    .line 25
    check-cast v0, LX/JzH;

    .line 27
    iget-object v0, v0, LX/JzH;->A02:LX/JbO;

    .line 29
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 31
    iget-object v0, v0, LX/Jma;->A02:LX/Kem;

    .line 33
    check-cast v0, LX/JyR;

    .line 35
    iget-object v0, v0, LX/JyR;->A03:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    return v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v2

    .line 42
    const-string v1, "Error parsing url"

    .line 44
    const-string v0, "PdfViewMonitor"

    .line 46
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_31
    return v3
.end method
