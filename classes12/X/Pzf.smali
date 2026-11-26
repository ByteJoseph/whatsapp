.class public final LX/Pzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PpX;

.field public final synthetic A02:LX/PtU;


# direct methods
.method public constructor <init>(LX/PpX;LX/PtU;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Pzf;->A02:LX/PtU;

    .line 2
    iput-object p1, p0, LX/Pzf;->A01:LX/PpX;

    .line 4
    iput p3, p0, LX/Pzf;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Pzf;->A02:LX/PtU;

    .line 2
    iget-object v3, v0, LX/PtU;->A06:LX/14c;

    .line 4
    iget v1, p1, LX/PCk;->A00:I

    .line 6
    iget-object v2, p1, LX/PCk;->A06:Ljava/lang/String;

    .line 8
    const-string v0, "checkIsRemittanceAccountRecoverable onError: "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " "

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LX/Pzf;->A01:LX/PpX;

    .line 25
    iget v1, p0, LX/Pzf;->A00:I

    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt v1, v0, :cond_26

    .line 30
    iget-object v0, v2, LX/PpX;->A02:LX/PtU;

    .line 32
    iget-object v0, v0, LX/PtU;->A01:LX/05b;

    .line 34
    invoke-static {v0, v2}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v1, v2, LX/PpX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    return-void
.end method

.method public Cc1(LX/QYx;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Pzf;->A02:LX/PtU;

    .line 2
    iget-object v2, v5, LX/PtU;->A06:LX/14c;

    .line 4
    invoke-interface {p1}, LX/QYx;->Bna()Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "checkIsRemittanceAccountRecoverable onSuccess: isRecoverable: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, LX/QYx;->Bna()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    iget-object v0, v5, LX/PtU;->A05:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jci;

    .line 31
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    const-string v0, "recoverPaymentUser: payment user already exists, nothing to recover"

    .line 39
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 42
    :cond_2a
    :goto_2a
    iget-object v1, p0, LX/Pzf;->A01:LX/PpX;

    .line 44
    iget-object v0, v1, LX/PpX;->A02:LX/PtU;

    .line 46
    iget-object v0, v0, LX/PtU;->A01:LX/05b;

    .line 48
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, v5, LX/PtU;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/JjO;

    .line 60
    const-string/jumbo v0, "xb-create-payment-user"

    .line 63
    invoke-virtual {v1, v0}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v5, LX/PtU;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/10M;

    .line 75
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 77
    const/4 v1, 0x3

    .line 78
    new-instance v0, LX/K4Y;

    .line 80
    invoke-direct {v0, v5, v4, v1}, LX/K4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v3, v0, v2}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 86
    goto :goto_2a
.end method
