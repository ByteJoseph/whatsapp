.class public LX/Q9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/Oni;LX/Oni;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Fallback-Cronet-Provider"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p2, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v0, p1, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p2, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 38
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 0
    check-cast p1, LX/Oni;

    .line 2
    check-cast p2, LX/Oni;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/Q9O;->A00(LX/Oni;LX/Oni;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
