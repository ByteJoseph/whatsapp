.class public abstract LX/7Vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7FE;

    .line 12
    iget-object v0, v0, LX/7FE;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6fa9

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2f

    .line 27
    iget-object v1, v2, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00:LX/05b;

    .line 29
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/PpH;

    .line 35
    sget-object v1, LX/6HV;->A09:LX/6HV;

    .line 37
    invoke-virtual {v2, v1}, LX/PpH;->A03(LX/6HV;)LX/1Ix;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    iget-object v0, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    :cond_2f
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V
    .registers 5

    .line 0
    const-string v1, "surface"

    .line 2
    const-string v0, "CANVAS"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:Z

    .line 9
    invoke-static {}, LX/7Vh;->A03()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {}, LX/7Vh;->A02()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(ZZZ)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "wa_client_capabilities"

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public static final A02()Z
    .registers 2

    .line 0
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7FE;

    .line 12
    iget-object v0, v0, LX/7FE;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6fa9

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A03()Z
    .registers 2

    .line 0
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/15c;->A0C:LX/00g;

    .line 6
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A04()Z
    .registers 3

    .line 0
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01(Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;)LX/12x;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x61eb

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v0, v2, LX/12x;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Qg;

    .line 28
    sget-object v0, LX/1Qj;->A0A:LX/1Qj;

    .line 30
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method
