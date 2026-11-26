.class public final LX/HaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24236

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HaT;->A00:LX/05b;

    .line 12
    const-string v2, "payment"

    .line 14
    const-string v1, "IN"

    .line 16
    const-string v0, "IndiaUpiPaymentOrderStatusMessageReceiver"

    .line 18
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HaT;->A01:LX/14c;

    .line 24
    return-void
.end method


# virtual methods
.method public CMM(LX/1fx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/HaT;->A01:LX/14c;

    .line 7
    const-string v0, "onMessageReceived order-status  for reference-id- "

    .line 9
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " and status- "

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_63

    .line 29
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 31
    if-eqz v0, :cond_63

    .line 33
    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_63

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_63

    .line 47
    invoke-static {v1}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 53
    :goto_35
    const-string v0, "payment_gateway"

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_60

    .line 61
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_61

    .line 67
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 69
    if-eqz v0, :cond_61

    .line 71
    iget-object v7, v0, LX/HDe;->A0X:Ljava/lang/String;

    .line 73
    :goto_49
    check-cast p1, LX/1AZ;

    .line 75
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_60

    .line 81
    iget-object v0, p0, LX/HaT;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/G1y;

    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v6, "ORDER_STATUS"

    .line 92
    move-object v5, p4

    .line 93
    invoke-virtual/range {v0 .. v7}, LX/G1y;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    const/4 v7, 0x0

    .line 98
    goto :goto_49

    .line 99
    :cond_63
    const/4 v1, 0x0

    .line 100
    goto :goto_35
.end method
