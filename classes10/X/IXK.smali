.class public final LX/IXK;
.super LX/IDB;
.source ""


# instance fields
.field public final synthetic A00:LX/JaO;


# direct methods
.method public constructor <init>(LX/JaO;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXK;->A00:LX/JaO;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, p0, LX/IXK;->A00:LX/JaO;

    .line 13
    invoke-static {v0, p2, v1}, LX/JaO;->A00(LX/JaO;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method
