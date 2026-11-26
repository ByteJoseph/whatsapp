.class public LX/Pz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:LX/QWM;

.field public final synthetic A01:LX/15G;

.field public final synthetic A02:LX/I6s;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/QWM;LX/15G;LX/I6s;Z)V
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
    iput-object p3, p0, LX/Pz9;->A02:LX/I6s;

    .line 2
    iput-boolean p4, p0, LX/Pz9;->A03:Z

    .line 4
    iput-object p1, p0, LX/Pz9;->A00:LX/QWM;

    .line 6
    iput-object p2, p0, LX/Pz9;->A01:LX/15G;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method private A00()V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/Pz9;->A01:LX/15G;

    .line 3
    iget v1, v2, LX/15G;->A00:I

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge v1, v0, :cond_18

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    iput v0, v2, LX/15G;->A00:I

    .line 12
    iget-object v2, v2, LX/15G;->A0D:LX/14o;

    .line 14
    iget-object v4, p0, LX/Pz9;->A02:LX/I6s;

    .line 16
    const-string v5, "ACCOUNT_RECOVERY"

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, LX/14o;->A0M(LX/QVi;LX/I6s;Ljava/lang/String;J)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v3, v2, LX/15G;->A09:LX/14c;

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-static {v1}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d"

    .line 34
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Pz9;->A01:LX/15G;

    .line 2
    iget-object v1, v3, LX/15G;->A09:LX/14c;

    .line 4
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods request error"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/Pz9;->A02:LX/I6s;

    .line 11
    const-string v0, "get_methods_request_error retry-count: "

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    iget v0, v3, LX/15G;->A00:I

    .line 19
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/15G;->A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, LX/Pz9;->A00()V

    .line 30
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Pz9;->A01:LX/15G;

    .line 2
    iget-object v1, v3, LX/15G;->A09:LX/14c;

    .line 4
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods response error"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/Pz9;->A02:LX/I6s;

    .line 11
    const-string v0, "get_methods_response_error retry-count: "

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    iget v0, v3, LX/15G;->A00:I

    .line 19
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/15G;->A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, LX/Pz9;->A00()V

    .line 30
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Pz9;->A01:LX/15G;

    .line 2
    iget-object v6, v4, LX/15G;->A09:LX/14c;

    .line 4
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods success"

    .line 6
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    iget-object v1, v4, LX/15G;->A0F:LX/14S;

    .line 11
    invoke-virtual {v1}, LX/14S;->A04()LX/0I2;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5a

    .line 18
    invoke-virtual {v1}, LX/14S;->A04()LX/0I2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0I2;->A0B()LX/HC5;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_5a

    .line 28
    iget-boolean v0, p0, LX/Pz9;->A03:Z

    .line 30
    const-string v2, "recovered_method_data_not_persisted"

    .line 32
    if-eqz v0, :cond_49

    .line 34
    iget-object v0, v4, LX/15G;->A0E:LX/14z;

    .line 36
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 38
    const/16 v0, 0x5f49

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_49

    .line 46
    const-string v0, "AccountRecoveryNotification: skip device binding"

    .line 48
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, LX/Pz9;->A00:LX/QWM;

    .line 53
    iget-object v0, v5, LX/HC5;->A09:LX/Nt9;

    .line 55
    invoke-interface {v1, v0}, LX/QWM;->DGE(LX/Nt9;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-interface {v1}, LX/QWM;->D8o()V

    .line 64
    const-string/jumbo v2, "skip_device_binding"

    .line 67
    :cond_43
    :goto_43
    iget-object v0, p0, LX/Pz9;->A02:LX/I6s;

    .line 69
    invoke-virtual {v4, v0, v2, v3}, LX/15G;->A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v1, p0, LX/Pz9;->A00:LX/QWM;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v3, v0}, LX/QWM;->APx(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, v5, LX/HC5;->A09:LX/Nt9;

    .line 81
    invoke-interface {v1, v0}, LX/QWM;->DGE(LX/Nt9;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_43

    .line 87
    const-string v2, "need_device_binding"

    .line 89
    goto :goto_43

    .line 90
    :cond_5a
    const-string/jumbo v2, "without_primary_payment_method"

    .line 93
    goto :goto_43
.end method
