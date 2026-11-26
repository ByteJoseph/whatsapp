.class public final Lcom/facebook/msys/mci/ProxyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCryptoProvider:Lcom/facebook/msys/util/Provider;


# direct methods
.method public constructor <init>(LX/1jx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/1jx;->A00:Lcom/facebook/msys/util/Provider;

    .line 5
    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/1jx;LX/1zq;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/1jx;)V

    .line 268435459
    return-void
.end method

.method private getCrypto()Lcom/facebook/msys/mci/Crypto;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/msys/mci/Crypto;

    .line 8
    return-object v0
.end method

.method public static newBuilder(Lcom/facebook/msys/util/Provider;)LX/1jx;
    .registers 2

    .line 0
    new-instance v0, LX/1jx;

    .line 2
    invoke-direct {v0, p0}, LX/1jx;-><init>(Lcom/facebook/msys/util/Provider;)V

    .line 5
    return-object v0
.end method

.method public static retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string p0, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
