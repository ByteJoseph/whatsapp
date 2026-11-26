.class public final Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$bodyError(Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;ILjava/lang/Exception;)Lcom/facebook/tigon/TigonError;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;->bodyError(ILjava/lang/Exception;)Lcom/facebook/tigon/TigonError;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final bodyError(ILjava/lang/Exception;)Lcom/facebook/tigon/TigonError;
    .registers 7

    .line 0
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " while providing the request body"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "TigonChunkedBodyProvider"

    .line 18
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 20
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-object v0
.end method
