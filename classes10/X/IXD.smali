.class public final LX/IXD;
.super LX/ID3;
.source ""


# instance fields
.field public final synthetic A00:LX/JaO;


# direct methods
.method public constructor <init>(LX/JaO;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXD;->A00:LX/JaO;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-object v1, p0, LX/IXD;->A00:LX/JaO;

    .line 7
    if-eqz p1, :cond_11

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v1, v0, p2}, LX/JaO;->A00(LX/JaO;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_d
.end method
