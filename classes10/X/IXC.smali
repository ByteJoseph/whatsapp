.class public final LX/IXC;
.super LX/ID3;
.source ""


# instance fields
.field public final synthetic A00:LX/KEG;


# direct methods
.method public constructor <init>(LX/KEG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXC;->A00:LX/KEG;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/IXC;->A00:LX/KEG;

    .line 9
    iget-object v2, v3, LX/KEG;->A06:LX/JRx;

    .line 11
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    invoke-virtual {v2, v1}, LX/JRx;->A01(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    invoke-virtual {v2, v1}, LX/JRx;->A01(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    iput-object p2, v3, LX/KEG;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    iget-object v2, v3, LX/KEG;->A03:LX/JMs;

    .line 43
    iget-object v1, v3, LX/KEG;->A05:LX/Kld;

    .line 45
    new-instance v0, LX/Jz6;

    .line 47
    invoke-direct {v0, p2, v1, p1}, LX/Jz6;-><init>(Landroid/webkit/GeolocationPermissions$Callback;LX/Kld;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0, v4}, LX/JMs;->A00(LX/Kin;Ljava/util/List;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, v3, LX/KEG;->A02:LX/JNB;

    .line 56
    invoke-virtual {v0, p1}, LX/JNB;->A00(Ljava/lang/String;)V

    .line 59
    return-void
.end method
