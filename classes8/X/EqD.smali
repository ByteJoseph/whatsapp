.class public LX/EqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/EqD;->$t:I

    .line 2
    iput-object p1, p0, LX/EqD;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/EqD;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EqD;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    const-string v0, "PAY: IndiaUpiLogEventAction/"

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/EqD;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " no response iqId="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1, p1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v1, p0, LX/EqD;->A01:Ljava/lang/String;

    .line 30
    const-string v0, "CallingIncomingPushObserver/sendPing/onDeliveryFailure: callId = "

    .line 32
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", iqId = "

    .line 38
    invoke-static {v0, p1, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    iget-object v0, p0, LX/EqD;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/EqT;

    .line 45
    iget-object v3, v0, LX/EqT;->A0I:LX/1CA;

    .line 47
    iget-object v2, v3, LX/1CA;->A0H:LX/09B;

    .line 49
    const/16 v1, 0xa

    .line 51
    new-instance v0, LX/EyN;

    .line 53
    invoke-direct {v0, v3, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/EqD;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    const-string v0, "error"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "PAY: IndiaUpiLogEventAction/"

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/EqD;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " rejected iqId="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " code="

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-nez v3, :cond_29

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    invoke-static {v2, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v1, "code"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_25

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v1, p0, LX/EqD;->A01:Ljava/lang/String;

    .line 55
    const-string v0, "CallingIncomingPushObserver/sendPing/onError: callId = "

    .line 57
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ", iqId = "

    .line 63
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/EqD;->$t:I

    .line 2
    if-nez v0, :cond_15

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/EqD;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "CallingIncomingPushObserver/sendPing/onSuccess: callId = "

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", iqId = "

    .line 18
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
