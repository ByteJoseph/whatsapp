.class public LX/HVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HVX;->$t:I

    .line 2
    iput-object p1, p0, LX/HVX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "clientActionLogUsingIQ/SetClientConfig delivery fail"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v2, p0, LX/HVX;->$t:I

    .line 2
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 5
    move-result v1

    .line 6
    const-string v0, "clientActionLogUsingIQ/clientConfigSetError/"

    .line 8
    if-eqz v2, :cond_e

    .line 10
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 17
    const-string v0, "clientActionLog/clientConfigSetError/"

    .line 19
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HVX;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const-string v0, "clientActionLogUsingIQ/read/client_config_set"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HVX;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const-string v0, "clientActionLogUsingIQ/read/client_config_set"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
