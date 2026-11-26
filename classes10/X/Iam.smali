.class public final LX/Iam;
.super LX/JVl;
.source ""


# instance fields
.field public final synthetic A00:LX/JNE;

.field public final synthetic A01:LX/0qT;


# direct methods
.method public constructor <init>(LX/JNE;LX/0qT;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Iam;->A01:LX/0qT;

    .line 2
    iput-object p1, p0, LX/Iam;->A00:LX/JNE;

    .line 4
    invoke-direct {p0}, LX/JVl;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    if-eqz p2, :cond_d

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v1, p0, LX/Iam;->A01:LX/0qT;

    .line 25
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, LX/Iam;->A00:LX/JNE;

    .line 34
    invoke-virtual {v0}, LX/JNE;->A00()V

    .line 37
    :cond_25
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 40
    return-void

    .line 41
    :cond_29
    move-object v1, v0

    .line 42
    goto :goto_7
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Iam;->A01:LX/0qT;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 13
    invoke-super {p0, p1, p2}, LX/JVl;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    return-void
.end method
