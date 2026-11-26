.class public Lcom/facebook/msys/mci/UrlResponse;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mci/UrlResponse;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/1jR;->A00()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 14
    move-result v0

    .line 15
    new-array v5, v0, [Ljava/lang/String;

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v5, v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v4, v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_20

    .line 59
    :cond_3b
    new-instance v0, Landroid/util/Pair;

    .line 61
    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    check-cast v1, [Ljava/lang/String;

    .line 68
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    check-cast v0, [Ljava/lang/String;

    .line 72
    invoke-static {p1, p2, v1, v0}, Lcom/facebook/msys/mci/UrlResponse;->initNativeHolder(Lcom/facebook/msys/mci/UrlRequest;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/msys/mci/UrlResponse;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 78
    return-void
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/UrlRequest;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method
