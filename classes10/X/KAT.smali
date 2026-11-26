.class public LX/KAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KAT;->$t:I

    .line 2
    iput-object p1, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AYy()LX/0Iu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0Iu;

    .line 4
    return-object v0
.end method

.method public B8K()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/IlF;

    .line 8
    iget-object v0, v0, LX/IlF;->A0I:LX/1Ix;

    .line 10
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public synthetic B8L()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {p0}, LX/KAT;->B8K()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/GOs;->A00(Ljava/lang/String;)LX/HDN;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    return-object v1

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public synthetic BAe()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public synthetic BPN()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic BjE()Z
    .registers 3

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7M()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public BkU()Z
    .registers 5

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v3, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/IlF;

    .line 8
    iget-object v0, v3, LX/IrN;->A0D:LX/0DP;

    .line 10
    if-nez v0, :cond_37

    .line 12
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 14
    const/16 v0, 0x6e31

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 24
    const/16 v0, 0x6e5a

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/IlF;->A0l:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    iget-object v2, v3, LX/IrN;->A0W:LX/14z;

    .line 40
    iget-object v1, v3, LX/IrN;->A0C:LX/0DP;

    .line 42
    if-nez v1, :cond_2e

    .line 44
    iget-object v1, v3, LX/IrN;->A0B:LX/0DP;

    .line 46
    :cond_2e
    iget-object v0, v3, LX/IlF;->A0l:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v1, v0}, LX/14z;->A0g(LX/0DP;Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    return v0
.end method

.method public synthetic BmP()Z
    .registers 2

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public BmR()Z
    .registers 2

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7M()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public BoL()Z
    .registers 2

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/IlF;

    .line 8
    invoke-virtual {v0}, LX/IlF;->A6L()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public BpH()Z
    .registers 2

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/IlF;

    .line 8
    invoke-virtual {v0}, LX/IlF;->A6M()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic D5g()Z
    .registers 3

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 8
    iget-object v0, v1, LX/IlF;->A0e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 18
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 20
    sget-object v0, LX/IBO;->A0R:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method

.method public D6G()Z
    .registers 4

    .line 0
    iget v0, p0, LX/KAT;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v2, p0, LX/KAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    invoke-virtual {v2}, LX/IlF;->A6L()Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/IlF;->A0a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    if-nez v0, :cond_2c

    .line 22
    invoke-static {v2}, LX/I74;->A1Y(LX/IrN;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method
