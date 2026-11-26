.class public LX/MiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MiH;->$t:I

    .line 2
    iput-object p1, p0, LX/MiH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MiH;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "DyiViewModel/delete-report/on-error"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget v2, p1, LX/PCk;->A00:I

    .line 15
    iget-object v1, p0, LX/MiH;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/LZC;

    .line 19
    const/16 v0, 0x194

    .line 21
    if-ne v2, v0, :cond_2d

    .line 23
    iget-object v2, v1, LX/LZC;->A06:LX/MIP;

    .line 25
    iget-object v0, v1, LX/LZC;->A08:Ljava/lang/String;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1c
    invoke-virtual {v2, v0}, LX/MIP;->A04(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2a

    .line 31
    monitor-exit v2

    .line 32
    iget-object v1, v1, LX/LZC;->A02:LX/07g;

    .line 34
    invoke-virtual {v2, v0}, LX/MIP;->A02(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v1, v1, LX/N7p;->A01:LX/07g;

    .line 47
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, p1}, LX/Ksl;->A1K(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v2, p0, LX/MiH;->A00:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/L9y;

    .line 63
    const/4 v1, 0x5

    .line 64
    new-instance v0, LX/LzY;

    .line 66
    invoke-direct {v0, v1}, LX/LzY;-><init>(I)V

    .line 69
    iput-boolean v3, v0, LX/LzY;->A04:Z

    .line 71
    iget-object v3, v2, LX/L9y;->A00:LX/1YK;

    .line 73
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 76
    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: "

    .line 78
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const v2, 0x7f1243ac

    .line 84
    const/4 v1, 0x6

    .line 85
    new-instance v0, LX/LzY;

    .line 87
    invoke-direct {v0, v1}, LX/LzY;-><init>(I)V

    .line 90
    iput v2, v0, LX/LzY;->A00:I

    .line 92
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MiH;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "DyiViewModel/delete-report/on-error"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/MiH;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/N7p;

    .line 17
    iget-object v1, v0, LX/N7p;->A01:LX/07g;

    .line 19
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, p1}, LX/Ksl;->A1K(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v2, p0, LX/MiH;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/L9y;

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/LzY;

    .line 38
    invoke-direct {v0, v1}, LX/LzY;-><init>(I)V

    .line 41
    iput-boolean v3, v0, LX/LzY;->A04:Z

    .line 43
    iget-object v3, v2, LX/L9y;->A00:LX/1YK;

    .line 45
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 48
    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: "

    .line 50
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const v2, 0x7f1243ac

    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/LzY;

    .line 59
    invoke-direct {v0, v1}, LX/LzY;-><init>(I)V

    .line 62
    iput v2, v0, LX/LzY;->A00:I

    .line 64
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MiH;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const-string v0, "DyiViewModel/delete-report/on-success"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/MiH;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/LZC;

    .line 13
    iget-object v2, v1, LX/LZC;->A06:LX/MIP;

    .line 15
    iget-object v0, v1, LX/LZC;->A08:Ljava/lang/String;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_12
    invoke-virtual {v2, v0}, LX/MIP;->A04(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_20

    .line 21
    monitor-exit v2

    .line 22
    iget-object v1, v1, LX/LZC;->A02:LX/07g;

    .line 24
    invoke-virtual {v2, v0}, LX/MIP;->A02(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-object v2, p0, LX/MiH;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/L9y;

    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v1, LX/LzY;

    .line 42
    invoke-direct {v1, v0}, LX/LzY;-><init>(I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/LzY;->A04:Z

    .line 48
    iget-object v3, v2, LX/L9y;->A00:LX/1YK;

    .line 50
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 53
    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment Success"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    const v2, 0x7f1243ad

    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/LzY;

    .line 64
    invoke-direct {v0, v1}, LX/LzY;-><init>(I)V

    .line 67
    iput v2, v0, LX/LzY;->A00:I

    .line 69
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
