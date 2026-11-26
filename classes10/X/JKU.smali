.class public final LX/JKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A07:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 12
    :cond_c
    return-object v0
.end method
