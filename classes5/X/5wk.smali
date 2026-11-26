.class public final LX/5wk;
.super LX/JVl;
.source ""

# interfaces
.implements LX/Kiu;


# instance fields
.field public final synthetic A00:LX/7c9;

.field public final synthetic A01:LX/5uY;


# direct methods
.method public constructor <init>(LX/7c9;LX/5uY;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5wk;->A00:LX/7c9;

    .line 2
    iput-object p2, p0, LX/5wk;->A01:LX/5uY;

    .line 4
    invoke-direct {p0}, LX/JVl;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .line 0
    const-string v5, "UTF-8"

    .line 2
    const-string/jumbo v4, "text/plain"

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_33

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_33

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "data"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_32

    .line 26
    const-string v0, "blob"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_33

    .line 40
    iget-object v0, p0, LX/5wk;->A01:LX/5uY;

    .line 42
    iget-object v0, v0, LX/5uY;->A04:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/7JW;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return-object v3

    .line 51
    :cond_33
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 53
    invoke-direct {v0, v4, v5, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 56
    return-object v0
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_8

    .line 2
    const-string v1, "(function() {\n  var measuring = false;\n  function restore(name, value) {\n    if (value) {\n      document.body.style.setProperty(name, value);\n    } else {\n      document.body.style.removeProperty(name);\n    }\n  }\n  function reportHeight() {\n    if (measuring) return;\n    measuring = true;\n    var originalHeight = document.body.style.height;\n    var originalMinHeight = document.body.style.minHeight;\n    document.body.style.height = \'auto\';\n    document.body.style.minHeight = \'0px\';\n    var height = document.body.scrollHeight;\n    restore(\'height\', originalHeight);\n    restore(\'min-height\', originalMinHeight);\n    measuring = false;\n    AndroidBridge.updateSize(height);\n  }\n  requestAnimationFrame(function() {\n    requestAnimationFrame(reportHeight);\n  });\n  new ResizeObserver(reportHeight).observe(document.body);\n  new ResizeObserver(reportHeight).observe(document.documentElement);\n  window.addEventListener(\'resize\', reportHeight);\n})()"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    :cond_8
    return-void
.end method

.method public ARr(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 11

    .line 0
    iget-object v5, p0, LX/5wk;->A00:LX/7c9;

    .line 2
    if-eqz v5, :cond_2d

    .line 4
    iget-object v0, v5, LX/7c9;->A03:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v5, LX/7c9;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 17
    move-result-wide v6

    .line 18
    sub-long v3, v6, v1

    .line 20
    const-wide/16 v1, 0x7d0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-gtz v0, :cond_2d

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v5, LX/7c9;->A03:Ljava/lang/Long;

    .line 29
    iget-object v0, v5, LX/7c9;->A02:Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    sub-long v3, v6, v0

    .line 39
    const-wide/16 v1, 0xbb8

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gez v0, :cond_2f

    .line 45
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/7c9;->A02:Ljava/lang/Long;

    .line 53
    iget-object v0, v5, LX/7c9;->A05:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    goto :goto_2d
.end method
