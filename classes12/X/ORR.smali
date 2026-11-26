.class public abstract LX/ORR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0KG;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0KG;->A00:LX/0J0;

    .line 6
    if-eqz v2, :cond_18

    .line 8
    const-string v0, "UnrecoverableErrorUtils/show error dialog"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    const/16 v1, 0x14

    .line 15
    new-instance v0, LX/5CA;

    .line 17
    invoke-direct {v0, v2, v1}, LX/5CA;-><init>(Ljava/lang/Object;I)V

    .line 20
    :goto_14
    invoke-virtual {p0, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "UnrecoverableErrorUtils/show error toast"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    const/16 v0, 0x22

    .line 31
    invoke-static {p0, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_14
.end method
