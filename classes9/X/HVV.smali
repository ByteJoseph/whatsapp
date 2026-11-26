.class public LX/HVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HVV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget v0, p0, LX/HVV;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "logHoldoutExposure/delivery fail"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "marketing_disclosure/DeleteMMDisclosureToS/delivery fail"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HVV;->$t:I

    .line 2
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 5
    move-result v1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "logHoldoutExposure/Error/"

    .line 10
    :goto_a
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "marketing_disclosure/DeleteMMDisclosureToS/failure/"

    .line 16
    goto :goto_a
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HVV;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "logHoldoutExposure/read/client_config_set"

    .line 6
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "marketing_disclosure/DeleteMMDisclosureToS/success"

    .line 12
    goto :goto_6
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
