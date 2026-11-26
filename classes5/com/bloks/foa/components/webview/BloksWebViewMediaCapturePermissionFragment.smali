.class public final Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A29(I[Ljava/lang/String;[I)V
    .registers 8

    .line 0
    const/16 v0, 0xce5

    .line 2
    if-ne p1, v0, :cond_24

    .line 4
    iget-object v3, p0, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 9
    if-eqz v3, :cond_24

    .line 11
    array-length v0, p3

    .line 12
    const-string v1, "Bloks WebView media capture"

    .line 14
    if-lez v0, :cond_25

    .line 16
    const/4 v2, 0x0

    .line 17
    aget v0, p3, v2

    .line 19
    if-nez v0, :cond_25

    .line 21
    const-string v0, "Android RECORD_AUDIO runtime permission granted."

    .line 23
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 31
    aput-object v0, v1, v2

    .line 33
    invoke-virtual {v3, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "Android RECORD_AUDIO runtime permission denied."

    .line 39
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->deny()V

    .line 45
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 10
    :cond_a
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 13
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v4, 0x1

    .line 4
    sget-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 6
    new-instance v3, LX/5cN;

    .line 8
    invoke-direct {v3, p0}, LX/5cN;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {v3}, LX/1Kx;->A03(LX/1Kz;)V

    .line 14
    invoke-static {p0}, LX/1Kx;->A00(Landroidx/fragment/app/Fragment;)LX/1Ky;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/1Ky;->A01:Ljava/util/Set;

    .line 20
    sget-object v0, LX/1L2;->A03:LX/1L2;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/1Kx;->A04(LX/1Ky;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-static {v2, v3}, LX/1Kx;->A02(LX/1Ky;LX/1Kz;)V

    .line 45
    :cond_2d
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    iget-object v0, v0, LX/0Jz;->A0A:LX/0N2;

    .line 53
    invoke-virtual {v0, p0}, LX/0N2;->A13(Landroidx/fragment/app/Fragment;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 59
    return-void
.end method
