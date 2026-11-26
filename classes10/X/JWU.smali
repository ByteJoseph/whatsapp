.class public abstract LX/JWU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/NetworkRequest;)[I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static final A01(Landroid/net/NetworkRequest;)[I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method
