.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:LX/1Ix;

.field public A01:LX/G2O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A6g()V
    .registers 2

    .line 0
    const/16 v0, 0x13

    .line 2
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 5
    return-void
.end method

.method public A6m(Ljava/util/HashMap;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 7
    move-result-object v4

    .line 8
    const-class v3, Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/IlF;->A0L:LX/PAW;

    .line 12
    const-string v1, "MPIN"

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v1, p1, v0}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pin"

    .line 21
    invoke-static {v4, v3, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "DEACTIVATION_MPIN_BLOB"

    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/1Ix;

    .line 33
    if-nez v1, :cond_2b

    .line 35
    const-string/jumbo v0, "seqNumber"

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-string v0, "DEACTIVATION_SEQ_NUMBER"

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p2, :cond_1e

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/G2O;

    .line 12
    const-string v1, "paymentBankAccount"

    .line 14
    if-eqz v2, :cond_5c

    .line 16
    iget-object v6, v2, LX/HC5;->A0B:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/1Ix;

    .line 20
    if-nez v0, :cond_42

    .line 22
    const-string/jumbo v0, "seqNumber"

    .line 25
    :goto_19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    :goto_1c
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    if-eqz p1, :cond_5b

    .line 32
    iget v2, p1, LX/PCk;->A00:I

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string/jumbo v1, "upi-list-keys"

    .line 38
    invoke-static {p0, v1, v2, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5b

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 46
    invoke-virtual {v0, v1}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-static {p0}, LX/PzC;->A0E(LX/IlF;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/G2O;

    .line 57
    if-nez v0, :cond_60

    .line 59
    const-string v0, "paymentBankAccount"

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 65
    goto :goto_1c

    .line 66
    :cond_42
    iget-object v7, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 70
    invoke-static {v2}, LX/N23;->A0N(LX/HC5;)LX/NtC;

    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/G2O;

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 80
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    goto :goto_1c

    .line 96
    :cond_60
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 98
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 101
    return-void
.end method

.method public CYm(LX/PCk;)V
    .registers 4

    .line 0
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 2
    new-instance v0, LX/4Ok;

    .line 4
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/N24;->A0D(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/G2O;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/G2O;

    .line 13
    :cond_d
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 19
    invoke-static {v1, v0, p0}, LX/PzC;->A00(LX/1Iv;LX/PzC;LX/IlF;)LX/1Ix;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/1Ix;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/G2O;

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "paymentBankAccount"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 38
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 41
    return-void
.end method
