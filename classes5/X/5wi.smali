.class public LX/5wi;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:LX/5wm;

.field public final A02:LX/5wg;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "http"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "https"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "javascript"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "file"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "content"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "data"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "about"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "blob"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "intent"

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/5wi;->A03:Ljava/util/List;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, LX/5wm;

    .line 5
    invoke-direct {v3}, LX/5wm;-><init>()V

    .line 8
    iput-object v3, p0, LX/5wi;->A01:LX/5wm;

    .line 10
    new-instance v0, LX/5wg;

    .line 12
    invoke-direct {v0, p0}, LX/5wg;-><init>(LX/5wi;)V

    .line 15
    iput-object v0, p0, LX/5wi;->A02:LX/5wg;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/5wi;->A00:Z

    .line 20
    new-instance v0, LX/793;

    .line 22
    invoke-direct {v0}, LX/793;-><init>()V

    .line 25
    invoke-virtual {v0}, LX/793;->A01()V

    .line 28
    invoke-virtual {v0}, LX/793;->A00()LX/77V;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0}, LX/5UR;->A0C(Landroid/webkit/WebView;)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/JVl;)V

    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    iput-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5wi;->A02:LX/5wg;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/5wg;->A01:Landroid/webkit/ValueCallback;

    .line 5
    iput-object v1, v2, LX/5wg;->A01:Landroid/webkit/ValueCallback;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    :cond_c
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5wi;->A00:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
