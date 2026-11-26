.class public LX/PFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PFg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PFg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 6

    .line 0
    iget v1, p0, LX/PFg;->$t:I

    .line 2
    iget-object v0, p0, LX/PFg;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_23

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    sget-object v4, LX/P5n;->A00:LX/P5n;

    .line 10
    :try_start_a
    new-instance v3, Landroid/webkit/WebView;

    .line 12
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x21

    .line 21
    new-instance v0, LX/Q8j;

    .line 23
    invoke-direct {v0, v3, v4, v1}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_2e
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_29

    .line 35
    :cond_23
    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 37
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 40
    goto :goto_44

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const-string v0, "WebViewStartUp/preInitWebViewInBackgroundThread/WebView c  lasses not preloaded"

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    instance-of v0, v2, LX/0Df;

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    if-eqz v0, :cond_44

    .line 63
    const-string v0, "WebViewStartUp/preInitWebViewInBackgroundThread/WebView classes preloaded"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method
