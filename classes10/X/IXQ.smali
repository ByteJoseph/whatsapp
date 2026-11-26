.class public final LX/IXQ;
.super LX/IDB;
.source ""


# instance fields
.field public final synthetic A00:LX/Jm3;


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXQ;->A00:LX/Jm3;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/IXQ;->A00:LX/Jm3;

    .line 2
    iget-boolean v0, v2, LX/Jm3;->A07:Z

    .line 4
    if-nez v0, :cond_1c

    .line 6
    const-string v0, "doUpdateVisitedHistory: isReload="

    .line 8
    invoke-static {v0, p3}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AutofillMonitor"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    if-nez p3, :cond_1c

    .line 19
    iget-object v0, v2, LX/Jm3;->A03:LX/JfM;

    .line 21
    iget-object v0, v0, LX/JfM;->A07:Lkotlin/jvm/functions/Function1;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/IXQ;->A00:LX/Jm3;

    .line 2
    iget-boolean v0, v2, LX/Jm3;->A07:Z

    .line 4
    if-nez v0, :cond_16

    .line 6
    const-string v1, "AutofillMonitor"

    .line 8
    const-string v0, "onPageFinished"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, v2, LX/Jm3;->A03:LX/JfM;

    .line 15
    iget-object v0, v0, LX/JfM;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/IXQ;->A00:LX/Jm3;

    .line 2
    iget-boolean v0, v2, LX/Jm3;->A07:Z

    .line 4
    if-nez v0, :cond_35

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/Jm3;->A0B:Ljava/lang/Object;

    .line 12
    const-string v1, "AutofillMonitor"

    .line 14
    const-string v0, "onPageStarted"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/Jm3;->A0C:Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_2c

    .line 24
    iput-object p1, v2, LX/Jm3;->A00:Landroid/webkit/WebView;

    .line 26
    iget-boolean v0, v2, LX/Jm3;->A06:Z

    .line 28
    if-nez v0, :cond_2c

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/Jm3;->A06:Z

    .line 33
    iget-object v0, v2, LX/Jm3;->A03:LX/JfM;

    .line 35
    iget-object v1, v0, LX/JfM;->A0H:LX/0AZ;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    iget-object v0, v2, LX/Jm3;->A02:LX/Jcx;

    .line 41
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    iget-object v0, v2, LX/Jm3;->A03:LX/JfM;

    .line 46
    iget-object v0, v0, LX/JfM;->A0E:Lkotlin/jvm/functions/Function1;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    return-void
.end method
