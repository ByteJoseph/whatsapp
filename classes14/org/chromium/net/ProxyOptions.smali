.class public final Lorg/chromium/net/ProxyOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mProxyList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyList"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_1f

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    if-ne v1, v0, :cond_27

    .line 31
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    iput-object v0, p0, Lorg/chromium/net/ProxyOptions;->mProxyList:Ljava/util/List;

    .line 38
    return-void

    .line 39
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Null is allowed only as the last element in the proxy list"

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "ProxyList cannot be empty"

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method


# virtual methods
.method public getProxyList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ProxyOptions;->mProxyList:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
