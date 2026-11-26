.class public final Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/74w;

.field public A02:LX/0NL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A03:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A02:LX/0NL;

    .line 2
    if-eqz v1, :cond_2c

    .line 4
    iget-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    :try_start_8
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 11
    return-void
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_c} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    const-string v0, "Could not launch file chooser: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Bloks WebView file upload"

    .line 29
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 35
    iput-object v1, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 37
    iput-object v1, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v1}, LX/74w;->A00([Landroid/net/Uri;)V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 3
    iput-object v1, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 5
    iput-object v1, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v1}, LX/74w;->A00([Landroid/net/Uri;)V

    .line 12
    :cond_c
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0N4;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v2, v0}, LX/7cn;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A02:LX/0NL;

    .line 23
    iget-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {p0}, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00(Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;)V

    .line 30
    :cond_1e
    return-void
.end method
