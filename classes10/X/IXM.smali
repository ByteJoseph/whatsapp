.class public final LX/IXM;
.super LX/IDB;
.source ""


# instance fields
.field public final A00:LX/JzF;

.field public final synthetic A01:LX/JBl;


# direct methods
.method public constructor <init>(LX/JzF;LX/JBl;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/IXM;->A01:LX/JBl;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    iput-object p1, p0, LX/IXM;->A00:LX/JzF;

    .line 7
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    if-eqz p1, :cond_53

    .line 5
    iget-object v4, p0, LX/IXM;->A01:LX/JBl;

    .line 7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/INQ;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    if-nez v3, :cond_3f

    .line 24
    sput-object v0, LX/INQ;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_1a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f140031

    .line 33
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 36
    move-result-object v2

    .line 37
    :try_start_25
    invoke-static {v2}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_31
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :goto_31
    invoke-static {v2, v3}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x800

    .line 55
    if-ge v1, v0, :cond_3f

    .line 57
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/INQ;->A00:Ljava/lang/ref/WeakReference;

    .line 63
    :cond_3f
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "\n//# sourceURL=iabjs://theme_color"

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/IXM;->A00:LX/JzF;

    .line 75
    new-instance v0, LX/JsH;

    .line 77
    invoke-direct {v0, v1, v4}, LX/JsH;-><init>(LX/JzF;LX/JBl;)V

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 83
    :cond_53
    return-void
.end method
