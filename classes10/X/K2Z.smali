.class public LX/K2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kki;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K2Z;->$t:I

    .line 2
    iput-object p1, p0, LX/K2Z;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAK()V
    .registers 5

    .line 0
    iget v0, p0, LX/K2Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    const-string v0, "CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, LX/K2Z;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    const-string v2, ""

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "product-search-enc-dc-refetch-failed"

    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    const-string v0, "DirectConnectionHelperAsync/awaitGenerateDirectConnectionError/onDirectConnectionError"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/K2Z;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/0ds;

    .line 32
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 39
    return-void

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public CAL()V
    .registers 3

    .line 0
    iget v0, p0, LX/K2Z;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/K2Z;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0ds;

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method
