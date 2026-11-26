.class public LX/PpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:LX/0Ga;

.field public final synthetic A01:LX/15G;

.field public final synthetic A02:LX/I6s;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Ga;LX/15G;LX/I6s;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/PpG;->A02:LX/I6s;

    .line 2
    iput-boolean p4, p0, LX/PpG;->A03:Z

    .line 4
    iput-object p1, p0, LX/PpG;->A00:LX/0Ga;

    .line 6
    iput-object p2, p0, LX/PpG;->A01:LX/15G;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/PpG;->A01:LX/15G;

    .line 2
    iget-object v1, v3, LX/15G;->A09:LX/14c;

    .line 4
    const-string v0, "createPaymentUser/ onDeliveryFailure"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/PpG;->A02:LX/I6s;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "create_account_delivery_error"

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/15G;->A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, LX/PpG;->A00:LX/0Ga;

    .line 19
    const-string v2, "Delivery failure"

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "india-upi-create-payment-user-failed-delivery-during-account-recovery"

    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PpG;->A01:LX/15G;

    .line 2
    iget-object v2, v3, LX/15G;->A09:LX/14c;

    .line 4
    const-string v0, "createPaymentUser/ onError  "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    iget-object v2, p0, LX/PpG;->A02:LX/I6s;

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "create_account_error"

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/15G;->A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, LX/PpG;->A00:LX/0Ga;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "india-upi-create-payment-user-failed-error-during-account-recovery"

    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PpG;->A01:LX/15G;

    .line 2
    iget-object v1, v2, LX/15G;->A09:LX/14c;

    .line 4
    const-string v0, "createPaymentUser/ success from account recovery"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/PpG;->A02:LX/I6s;

    .line 11
    iget-boolean v0, p0, LX/PpG;->A03:Z

    .line 13
    invoke-virtual {v2, v1, v0}, LX/15G;->A01(LX/I6s;Z)V

    .line 16
    return-void
.end method
