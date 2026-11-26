.class public final LX/PpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:LX/I6s;

.field public final synthetic A01:LX/P9T;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/I6s;LX/P9T;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/PpF;->A01:LX/P9T;

    .line 2
    iput-boolean p3, p0, LX/PpF;->A02:Z

    .line 4
    iput-object p1, p0, LX/PpF;->A00:LX/I6s;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PpF;->A01:LX/P9T;

    .line 2
    iget-object v1, v0, LX/P9T;->A07:LX/14c;

    .line 4
    const-string v0, "createPaymentUserAndThenFetchMethods/ onDeliveryFailure"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/PpF;->A00:LX/I6s;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const-string v0, "create_account_delivery_error"

    .line 20
    invoke-static {v1, v2, v0}, LX/P9T;->A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    move-object v1, v2

    .line 25
    goto :goto_12
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PpF;->A01:LX/P9T;

    .line 6
    iget-object v2, v0, LX/P9T;->A07:LX/14c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "createPaymentUserAndThenFetchMethods/ onError : "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/PpF;->A00:LX/I6s;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    const-string v0, "create_account_error"

    .line 32
    invoke-static {v1, v2, v0}, LX/P9T;->A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    move-object v1, v2

    .line 37
    goto :goto_1e
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
    .registers 6

    .line 0
    iget-object v3, p0, LX/PpF;->A01:LX/P9T;

    .line 2
    iget-object v1, v3, LX/P9T;->A07:LX/14c;

    .line 4
    iget-boolean v2, p0, LX/PpF;->A02:Z

    .line 6
    const-string v0, "createPaymentUserAndThenFetchMethods/ successfully created user skipDeviceBinding: "

    .line 8
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/PpF;->A00:LX/I6s;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v3, v0, v2}, LX/P9T;->A02(LX/I6s;LX/P9T;IZ)V

    .line 21
    return-void
.end method
