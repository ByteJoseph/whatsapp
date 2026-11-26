.class public final LX/UeV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/ProxyOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyOptions;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/UeV;->A00()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/chromium/net/ProxyOptions;

    .line 15
    iput-object p1, p0, LX/UeV;->A00:Lorg/chromium/net/ProxyOptions;

    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    const-string v0, "The list of proxies should never be empty, this is checked in the API layer"

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    throw v1

    .line 36
    :cond_24
    new-instance v4, Ljava/lang/AssertionError;

    .line 38
    invoke-static {}, LX/UcH;->A00()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x26

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v3, v1, v0

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v2, v1, v0

    .line 61
    const-string v0, "This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s"

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    throw v4
.end method

.method public static A00()Z
    .registers 2

    .line 0
    invoke-static {}, LX/UcH;->A00()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x26

    .line 6
    if-lt v1, v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method
