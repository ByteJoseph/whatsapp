.class public final LX/FWy;
.super LX/8de;
.source ""


# virtual methods
.method public A02(LX/1Lw;)LX/0MY;
    .registers 4

    .line 0
    const v0, 0x20182

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.searchui.search.home.HomeSearchViewModelFactory.create"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, LX/0MY;

    .line 14
    return-object v1
.end method
