.class public LX/Ial;
.super LX/JVl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ial;->$t:I

    .line 2
    iput-object p1, p0, LX/Ial;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/JVl;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Ial;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    iget-object v2, p0, LX/Ial;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/K4s;

    .line 11
    iget-object v1, v2, LX/K4s;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    iput-object v1, v2, LX/K4s;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, v2, LX/K4s;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 24
    invoke-static {v0}, LX/JX7;->A00(Landroid/webkit/WebView;)V

    .line 27
    iput-object v1, v2, LX/K4s;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_44

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    if-eqz p2, :cond_2b

    .line 39
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget-object v1, p0, LX/Ial;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/IBq;

    .line 57
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    iput-object v0, v1, LX/IBq;->A01:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, LX/IBq;->A00()V

    .line 64
    :cond_40
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 67
    return-void

    .line 68
    :cond_44
    move-object v1, v0

    .line 69
    goto :goto_25
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Ial;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1, p2}, LX/JVl;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/Ial;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/K4s;

    .line 15
    iget-object v0, v2, LX/K4s;->A01:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    iput-object v1, v2, LX/K4s;->A01:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v0, v2, LX/K4s;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 27
    invoke-static {v0}, LX/JX7;->A00(Landroid/webkit/WebView;)V

    .line 30
    iput-object v1, v2, LX/K4s;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v1, p0, LX/Ial;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/IBq;

    .line 41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    iput-object v0, v1, LX/IBq;->A01:Ljava/lang/Integer;

    .line 45
    invoke-super {p0, p1, p2}, LX/JVl;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 48
    return-void
.end method
