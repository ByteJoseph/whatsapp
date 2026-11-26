.class public LX/PxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/PxO;->$t:I

    .line 2
    iput-object p1, p0, LX/PxO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CSt(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/PxO;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction getProviderEncryptionKeyAsync iq returned null"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/PxO;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/OoR;

    .line 13
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/OoR;->A02(LX/PCk;LX/PzQ;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "PAY: BrazilDeviceRegistrationAction/getPaymentProviderPublicKey iq returned null"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, LX/PxO;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/OmZ;

    .line 31
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/OmZ;->A00(LX/PCk;LX/PzQ;)V

    .line 39
    return-void
.end method

.method public CSu(LX/PzQ;)V
    .registers 4

    .line 0
    iget v0, p0, LX/PxO;->$t:I

    .line 2
    iget-object v1, p0, LX/PxO;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/OoR;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/OoR;->A02(LX/PCk;LX/PzQ;)V

    .line 12
    return-void

    .line 13
    :cond_d
    check-cast v1, LX/OmZ;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, p1}, LX/OmZ;->A00(LX/PCk;LX/PzQ;)V

    .line 19
    return-void
.end method
