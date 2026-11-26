.class public abstract LX/IAN;
.super LX/IAR;
.source ""


# direct methods
.method public static final A00([BI)LX/IA5;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/IAP;

    .line 6
    invoke-direct {v3, p0, p1}, LX/IAP;-><init>([BI)V

    .line 9
    sget-object v2, LX/IAR;->A00:LX/IAJ;

    .line 11
    invoke-virtual {v2, v3}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 14
    invoke-static {v3}, LX/IAI;->A01(LX/IAP;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/IA5;

    .line 20
    invoke-direct {v0, v1}, LX/IA5;-><init>(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 23
    invoke-virtual {v2, v3, v0}, LX/IAJ;->A05(LX/IAP;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 26
    return-object v0
.end method
