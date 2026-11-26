.class public abstract Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""

# interfaces
.implements LX/QV0;
.implements LX/QTZ;


# instance fields
.field public A00:LX/Nrk;

.field public A01:LX/Jn1;

.field public A02:LX/G2O;

.field public A03:Ljava/lang/String;

.field public final A04:LX/14c;

.field public final A05:LX/NGg;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 3
    const-string v2, "payment-settings"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "IndiaUpiBaseResetPinActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 15
    new-instance v0, LX/NGg;

    .line 17
    invoke-direct {v0, p0}, LX/NGg;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A05:LX/NGg;

    .line 22
    return-void
.end method

.method public static A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {p0}, LX/IlF;->A67()V

    .line 14
    :goto_e
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "extra_bank_account"

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-static {p0, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 32
    goto :goto_e
.end method

.method public static A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    sget-object v0, LX/Jn1;->A0B:LX/JHK;

    .line 6
    invoke-static {v0, v1}, LX/Jn1;->A02(LX/JHK;LX/Jn1;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_76

    .line 9
    monitor-exit v1

    .line 10
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 12
    if-eqz v0, :cond_50

    .line 14
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 16
    iget-object v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A00:LX/Nrk;

    .line 18
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/G2O;

    .line 20
    iget-object v7, v0, LX/HC5;->A09:LX/Nt9;

    .line 22
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v7, LX/NtC;

    .line 27
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 29
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 32
    move-result v3

    .line 33
    const-string v9, "BANK"

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    .line 38
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 46
    iget-object v0, v6, LX/Nrk;->A02:LX/KA3;

    .line 48
    invoke-virtual {v0}, LX/KA3;->DAN()V

    .line 51
    iget-object v8, v7, LX/NtC;->A0F:Ljava/lang/String;

    .line 53
    iget-object v0, v7, LX/NtC;->A08:LX/1Ix;

    .line 55
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6d

    .line 61
    iget-object v2, v6, LX/Nrk;->A01:LX/Jic;

    .line 63
    iget-object v1, v6, LX/Nrk;->A00:Landroid/content/Context;

    .line 65
    new-instance v10, LX/Py0;

    .line 67
    move-object v11, v4

    .line 68
    move-object v12, v5

    .line 69
    move-object v13, v6

    .line 70
    move-object v14, v7

    .line 71
    move-object p0, v9

    .line 72
    invoke-direct/range {v10 .. v15}, LX/Py0;-><init>(LX/1Ix;LX/QTZ;LX/Nrk;LX/NtC;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v10, v0, v3}, LX/Jic;->A03(Landroid/content/Context;LX/Km2;LX/Ouf;Z)V

    .line 79
    return-void

    .line 80
    :cond_50
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 82
    iget-object v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A00:LX/Nrk;

    .line 84
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/G2O;

    .line 86
    if-nez v0, :cond_5f

    .line 88
    const-string v0, "bankAccount"

    .line 90
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_5f
    iget-object v7, v0, LX/HC5;->A09:LX/Nt9;

    .line 97
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 100
    check-cast v7, LX/NtC;

    .line 102
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/1Ix;

    .line 104
    iget-boolean v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Z

    .line 106
    const-string v9, "AADHAAR"

    .line 108
    goto :goto_24

    .line 109
    :cond_6d
    iget-object v3, v7, LX/NtC;->A08:LX/1Ix;

    .line 111
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static/range {v3 .. v9}, LX/Nrk;->A00(LX/1Ix;LX/1Ix;LX/QTZ;LX/Nrk;LX/NtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 120
    throw v0
.end method


# virtual methods
.method public A6O()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 2
    return v0
.end method

.method public A6Y()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/Jn1;->A09:LX/JHK;

    .line 5
    invoke-static {v0, v1}, LX/Jn1;->A02(LX/JHK;LX/Jn1;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    .line 8
    monitor-exit v1

    .line 9
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A6Z()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Z()V

    .line 3
    const v0, 0x7f12390a

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0J4;->DGN(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A6a()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, v2, LX/Jn1;->A00:LX/Jnz;

    .line 5
    const-string v0, "device_rebind"

    .line 7
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_f

    .line 10
    monitor-exit v2

    .line 11
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6a()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public A6g()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/Jn1;->A0C:LX/JHK;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/Jn1;->A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    .line 9
    monitor-exit v2

    .line 10
    const/16 v0, 0x13

    .line 12
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/Jn1;->A0C:LX/JHK;

    .line 5
    invoke-static {v0, v1}, LX/Jn1;->A02(LX/JHK;LX/Jn1;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    .line 8
    monitor-exit v1

    .line 9
    invoke-super/range {p0 .. p7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A6k(LX/Nt9;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/Jn1;->A0A:LX/JHK;

    .line 5
    invoke-static {v0, v1}, LX/Jn1;->A02(LX/JHK;LX/Jn1;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    .line 8
    monitor-exit v1

    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A6l(LX/Nt9;)V
    .registers 3

    .line 0
    const v0, 0x7f12390a

    .line 3
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 8
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 10
    invoke-super {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6l(LX/Nt9;)V

    .line 13
    return-void
.end method

.method public A6m(Ljava/util/HashMap;)V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 4
    invoke-virtual {v0}, LX/Jn1;->A08()V

    .line 7
    const v0, 0x7f12390b

    .line 10
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 13
    iget-object v13, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:Ljava/lang/String;

    .line 15
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 17
    move-object/from16 v15, p1

    .line 19
    if-eqz v0, :cond_60

    .line 21
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 23
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/G2O;

    .line 25
    iget-object v5, v0, LX/HC5;->A09:LX/Nt9;

    .line 27
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    check-cast v5, LX/NtC;

    .line 32
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 34
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 36
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 38
    const/16 v0, 0xf

    .line 40
    new-instance v8, LX/Fv5;

    .line 42
    invoke-direct {v8, v3, v2, v1, v0}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    iget-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 47
    iget-object v6, v5, LX/NtC;->A08:LX/1Ix;

    .line 49
    iget-object v11, v5, LX/NtC;->A0F:Ljava/lang/String;

    .line 51
    iget-object v7, v5, LX/NtC;->A05:LX/1Ix;

    .line 53
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/G2O;

    .line 55
    iget-object v12, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 57
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 59
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 62
    move-result v4

    .line 63
    const-string v14, "BANK"

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_42
    invoke-static {v6}, LX/PBr;->A04(LX/1Ix;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a4

    .line 72
    iget-object v3, v10, LX/Nrp;->A05:LX/Jic;

    .line 74
    iget-object v2, v10, LX/Nrp;->A01:Landroid/content/Context;

    .line 76
    iget-object v1, v10, LX/P6M;->A00:LX/Ouf;

    .line 78
    new-instance v0, LX/Py3;

    .line 80
    move-object v5, v0

    .line 81
    move-object v6, v7

    .line 82
    move-object v7, v8

    .line 83
    move-object v8, v9

    .line 84
    move-object v9, v10

    .line 85
    move-object v10, v12

    .line 86
    move-object v11, v13

    .line 87
    move-object v12, v14

    .line 88
    move-object v13, v15

    .line 89
    invoke-direct/range {v5 .. v13}, LX/Py3;-><init>(LX/1Ix;LX/Fv5;LX/Fv5;LX/Nrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    invoke-virtual {v3, v2, v0, v1, v4}, LX/Jic;->A03(Landroid/content/Context;LX/Km2;LX/Ouf;Z)V

    .line 95
    return-void

    .line 96
    :cond_60
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/G2O;

    .line 104
    const-string v3, "bankAccount"

    .line 106
    if-eqz v0, :cond_a8

    .line 108
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 110
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    .line 112
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    check-cast v2, LX/NtC;

    .line 123
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    .line 125
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Ljava/lang/String;

    .line 133
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    new-instance v9, LX/Fv5;

    .line 141
    invoke-direct {v9, v1, v0}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 146
    iget-object v6, v2, LX/NtC;->A08:LX/1Ix;

    .line 148
    iget-object v11, v2, LX/NtC;->A0F:Ljava/lang/String;

    .line 150
    iget-object v7, v2, LX/NtC;->A05:LX/1Ix;

    .line 152
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/G2O;

    .line 154
    if-eqz v0, :cond_a8

    .line 156
    iget-object v12, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 158
    const/4 v8, 0x0

    .line 159
    iget-boolean v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Z

    .line 161
    const-string v14, "AADHAAR"

    .line 163
    goto :goto_42

    .line 164
    :cond_a4
    invoke-static/range {v6 .. v15}, LX/Nrp;->A00(LX/1Ix;LX/1Ix;LX/Fv5;LX/Fv5;LX/Nrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0
.end method

.method public A6o(LX/P7r;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 2
    invoke-virtual {v0}, LX/Jn1;->A06()V

    .line 5
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 8
    const-string/jumbo v0, "setup_pin"

    .line 11
    invoke-static {p2}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, LX/IlF;->A6I(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p1, LX/P7r;->A00:I

    .line 20
    if-nez v0, :cond_1b

    .line 22
    const v0, 0x7f123833

    .line 25
    iput v0, p1, LX/P7r;->A00:I

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 29
    if-eqz v0, :cond_4d

    .line 31
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 34
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 36
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    const-string v0, "logged_error_code"

    .line 44
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    :cond_2f
    iget-object v0, p1, LX/P7r;->A01:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const-string v1, "error"

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-virtual {p1, p0}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_40
    iget v0, p1, LX/P7r;->A00:I

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {p1, p0}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public A6p(LX/G2O;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 2
    const v0, 0x7f12390a

    .line 5
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 10
    const-string v0, "onResume with states: "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 18
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 27
    iget-object v3, v0, LX/OmT;->A05:LX/00q;

    .line 29
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_68

    .line 35
    const-string/jumbo v2, "upi-get-challenge"

    .line 38
    :goto_26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 40
    iget-object v0, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_47

    .line 48
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 50
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 60
    if-nez v0, :cond_47

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 64
    invoke-virtual {v0, v2}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 73
    iget-object v0, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_64

    .line 81
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 83
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_46

    .line 95
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 97
    invoke-virtual {v0, v2}, LX/Ouf;->A05(Ljava/lang/String;)V

    .line 100
    :cond_64
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6c()V

    .line 103
    return-void

    .line 104
    :cond_68
    const-string/jumbo v2, "upi-get-challenge-v21"

    .line 107
    goto :goto_26
.end method

.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 11
    invoke-virtual {v2, p1, v0, v3, v1}, LX/KA3;->A0E(LX/PCk;LX/HC5;LX/PAM;I)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 27
    if-nez v0, :cond_35

    .line 29
    :cond_1d
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 31
    if-eqz p1, :cond_29

    .line 33
    iget v0, p1, LX/PCk;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    monitor-enter v2

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    move-object v1, v3

    .line 42
    goto :goto_27

    .line 43
    :goto_2b
    :try_start_2b
    sget-object v0, LX/Jn1;->A0A:LX/JHK;

    .line 45
    invoke-static {v0, v2, v1}, LX/Jn1;->A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V

    .line 48
    goto :goto_34
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :goto_34
    monitor-exit v2

    .line 53
    :cond_35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4f

    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_46
    sget-object v0, LX/Jn1;->A0A:LX/JHK;

    .line 72
    invoke-static {v0, v1}, LX/Jn1;->A01(LX/JHK;LX/Jn1;)V

    .line 75
    goto :goto_b0
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    :cond_4f
    if-eqz p1, :cond_b4

    .line 81
    iget v2, p1, LX/PCk;->A00:I

    .line 83
    const-string/jumbo v1, "upi-list-keys"

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p0, v1, v2, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_b4

    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 95
    invoke-virtual {v0, v1}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_72

    .line 101
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 103
    invoke-virtual {v0}, LX/PzC;->A0T()V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 108
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 110
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6k(LX/Nt9;)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 116
    const-string v0, "onListKeys: "

    .line 118
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    if-eqz p2, :cond_ae

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " bankAccount: "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " countrydata: "

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    iget-object v3, v0, LX/HC5;->A09:LX/Nt9;

    .line 156
    :cond_9c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " failed; ; showErrorAndFinish"

    .line 161
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    invoke-static {p0}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 167
    move-result-object v1

    .line 168
    iget v0, p1, LX/PCk;->A00:I

    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6o(LX/P7r;I)V

    .line 173
    return-void

    .line 174
    :cond_ae
    move-object v0, v3

    .line 175
    goto :goto_84

    .line 176
    :goto_b0
    monitor-exit v1

    .line 177
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 180
    :cond_b4
    return-void
.end method

.method public COd(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 2
    const/16 v2, 0x10

    .line 4
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 12
    invoke-virtual {v0, p1, v3, v1, v2}, LX/KA3;->A0E(LX/PCk;LX/HC5;LX/PAM;I)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 17
    iget v0, p1, LX/PCk;->A00:I

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    sget-object v1, LX/Jn1;->A0B:LX/JHK;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, LX/Jn1;->A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_3f

    .line 29
    monitor-exit v2

    .line 30
    const-string/jumbo v2, "upi-generate-otp"

    .line 33
    iget v1, p1, LX/PCk;->A00:I

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v2, v1, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3e

    .line 42
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 44
    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    .line 46
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 49
    iget v2, p1, LX/PCk;->A00:I

    .line 51
    const v1, 0x7f123836

    .line 54
    new-instance v0, LX/P7r;

    .line 56
    invoke-direct {v0, v1}, LX/P7r;-><init>(I)V

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6o(LX/P7r;I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method

.method public CYm(LX/PCk;)V
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 2
    const/4 v2, 0x6

    .line 3
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 11
    invoke-virtual {v0, p1, v3, v1, v2}, LX/KA3;->A0E(LX/PCk;LX/HC5;LX/PAM;I)V

    .line 14
    if-nez p1, :cond_28

    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 18
    const-string v0, "onSetPin success; showSuccessAndFinish"

    .line 20
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 25
    invoke-virtual {v0}, LX/Jn1;->A09()V

    .line 28
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/Nkq;

    .line 33
    invoke-direct {v0, p0, v1}, LX/Nkq;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 42
    iget v0, p1, LX/PCk;->A00:I

    .line 44
    invoke-virtual {v1, v0}, LX/Jn1;->A0A(I)V

    .line 47
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 52
    const-string v0, "pin-entry-ui"

    .line 54
    invoke-virtual {v1, v0}, LX/Ouf;->A05(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "upi-set-mpin"

    .line 60
    iget v1, p1, LX/PCk;->A00:I

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v2, v1, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_27

    .line 69
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 72
    move-result-object v2

    .line 73
    const-string v1, "error_code"

    .line 75
    iget v0, p1, LX/PCk;->A00:I

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 82
    if-eqz v0, :cond_ea

    .line 84
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 86
    if-eqz v0, :cond_ea

    .line 88
    iget v3, p1, LX/PCk;->A00:I

    .line 90
    const/16 v0, 0x2cc4

    .line 92
    if-eq v3, v0, :cond_cf

    .line 94
    const/16 v0, 0x2cc5

    .line 96
    if-eq v3, v0, :cond_cf

    .line 98
    const/16 v4, 0x2cc0

    .line 100
    if-ne v3, v4, :cond_76

    .line 102
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 104
    iget-object v3, v0, LX/14x;->A02:LX/08a;

    .line 106
    const/16 v0, 0x7383

    .line 108
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6a()V

    .line 117
    return-void

    .line 118
    :cond_76
    iget v3, p1, LX/PCk;->A00:I

    .line 120
    if-eq v3, v4, :cond_cc

    .line 122
    const/16 v0, 0x2ccf

    .line 124
    if-eq v3, v0, :cond_cc

    .line 126
    const/16 v0, 0x2cc2

    .line 128
    if-ne v3, v0, :cond_b3

    .line 130
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 132
    if-eqz v3, :cond_b0

    .line 134
    iget-object v4, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 136
    if-eqz v4, :cond_b0

    .line 138
    iget-object v0, p0, LX/IlF;->A0N:LX/JnS;

    .line 140
    invoke-virtual {v0, v3}, LX/JnS;->A0H(LX/G2O;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b0

    .line 146
    iget-object v3, p0, LX/0J4;->A04:LX/08a;

    .line 148
    sget-object v0, LX/I7A;->A0P:LX/00g;

    .line 150
    invoke-virtual {v3, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b0

    .line 156
    iget-object v5, p0, LX/IrN;->A0V:LX/14o;

    .line 158
    const/4 v0, 0x0

    .line 159
    new-instance v6, LX/Pz3;

    .line 161
    invoke-direct {v6, v4, v0, p0}, LX/Pz3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    iget-object v0, p0, LX/IrN;->A0X:LX/14S;

    .line 166
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v9, 0x7d00

    .line 173
    invoke-virtual/range {v5 .. v10}, LX/14o;->A0M(LX/QVi;LX/I6s;Ljava/lang/String;J)V

    .line 176
    :cond_b0
    const/16 v3, 0x11

    .line 178
    goto :goto_d1

    .line 179
    :cond_b3
    const/16 v0, 0x2cc1

    .line 181
    if-eq v3, v0, :cond_b0

    .line 183
    const/16 v0, 0x2cc3

    .line 185
    if-ne v3, v0, :cond_be

    .line 187
    const/16 v3, 0xa

    .line 189
    goto :goto_d1

    .line 190
    :cond_be
    const/16 v0, 0x2ce8

    .line 192
    if-ne v3, v0, :cond_c5

    .line 194
    const/16 v3, 0x10

    .line 196
    goto :goto_d1

    .line 197
    :cond_c5
    const/16 v0, 0x2ceb

    .line 199
    if-ne v3, v0, :cond_e3

    .line 201
    const/16 v3, 0x17

    .line 203
    goto :goto_d1

    .line 204
    :cond_cc
    const/16 v3, 0xd

    .line 206
    goto :goto_d1

    .line 207
    :cond_cf
    const/16 v3, 0xe

    .line 209
    :goto_d1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 212
    move-result v0

    .line 213
    const-string/jumbo v1, "setup_pin"

    .line 216
    invoke-static {v0}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v1, v0}, LX/IlF;->A6I(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p0, v2, v3}, LX/Jk2;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 226
    return-void

    .line 227
    :cond_e3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 229
    const-string v0, "onSetPin failed; showErrorAndFinish"

    .line 231
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 234
    :cond_ea
    invoke-static {p0}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 237
    move-result-object v1

    .line 238
    iget v0, p1, LX/PCk;->A00:I

    .line 240
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6o(LX/P7r;I)V

    .line 243
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 2
    invoke-virtual {v0}, LX/Jn1;->A05()V

    .line 5
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "set"

    .line 13
    invoke-static {v2, p1, v1, v0}, LX/Jn1;->A00(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LX/Jn1;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 19
    iget-object v12, p0, LX/0J4;->A0B:LX/0KG;

    .line 21
    iget-object v0, p0, LX/IrN;->A03:LX/00y;

    .line 23
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 26
    move-result-object v4

    .line 27
    iget-object v11, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 29
    iget-object v6, p0, LX/IlF;->A0L:LX/PAW;

    .line 31
    iget-object v10, p0, LX/IrN;->A0V:LX/14o;

    .line 33
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A08:LX/Jic;

    .line 35
    iget-object v8, p0, LX/IlF;->A0P:LX/KA3;

    .line 37
    iget-object v0, p0, LX/IrN;->A04:LX/00y;

    .line 39
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 42
    move-result-object v9

    .line 43
    iget-object v7, p0, LX/IlF;->A0M:LX/PzC;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 47
    iget-object v0, v0, LX/OmT;->A05:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    new-instance v2, LX/Nrk;

    .line 55
    invoke-direct/range {v2 .. v13}, LX/Nrk;-><init>(Landroid/content/Context;LX/0VB;LX/Jic;LX/PAW;LX/PzC;LX/KA3;LX/OZ1;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;)V

    .line 58
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A00:LX/Nrk;

    .line 60
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A05:LX/NGg;

    .line 69
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 72
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    const/16 v6, 0xa

    .line 2
    move-object v3, p0

    .line 3
    if-eq p1, v6, :cond_84

    .line 5
    const/16 v6, 0x17

    .line 7
    if-eq p1, v6, :cond_6e

    .line 9
    const/16 v6, 0xd

    .line 11
    if-eq p1, v6, :cond_53

    .line 13
    const/16 v6, 0xe

    .line 15
    if-eq p1, v6, :cond_a5

    .line 17
    const/16 v6, 0x10

    .line 19
    if-eq p1, v6, :cond_3d

    .line 21
    const/16 v0, 0x11

    .line 23
    if-eq p1, v0, :cond_1e

    .line 25
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 32
    const v1, 0x7f123727

    .line 35
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, p2, v0}, LX/7Pp;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const v7, 0x7f1238da

    .line 50
    const v8, 0x7f125991

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0x11

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6V(Ljava/lang/Runnable;Ljava/lang/String;III)LX/L6i;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 63
    const v0, 0x7f123832

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p2, v0}, LX/7Pp;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const v7, 0x7f1238da

    .line 77
    const v8, 0x7f125991

    .line 80
    const/16 v0, 0x9

    .line 82
    goto :goto_ba

    .line 83
    :cond_53
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 85
    invoke-virtual {v0}, LX/PzC;->A0U()V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 90
    const v0, 0x7f123838

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, p2, v0}, LX/7Pp;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    const v7, 0x7f1258a3

    .line 104
    const v8, 0x7f1230a7

    .line 107
    const/16 v0, 0xa

    .line 109
    goto :goto_ba

    .line 110
    :cond_6e
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 112
    const v0, 0x7f123834

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, p2, v0}, LX/7Pp;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    const v7, 0x7f1238da

    .line 126
    const v8, 0x7f125991

    .line 129
    const/16 v0, 0xb

    .line 131
    goto :goto_ba

    .line 132
    :cond_84
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 134
    invoke-static {v0, p0}, LX/PzC;->A01(LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 140
    const v0, 0x7f123835

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, p2, v0}, LX/7Pp;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    const v7, 0x7f1258a3

    .line 154
    const v8, 0x7f1230a7

    .line 157
    const/16 v0, 0xf

    .line 159
    new-instance v4, LX/Q6Y;

    .line 161
    invoke-direct {v4, v2, v0, p0}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    goto :goto_be

    .line 165
    :cond_a5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 167
    const v0, 0x7f123837

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, p2, v0}, LX/7Pp;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    const v7, 0x7f1238da

    .line 181
    const v8, 0x7f125991

    .line 184
    const/16 v0, 0x8

    .line 186
    :goto_ba
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 189
    move-result-object v4

    .line 190
    :goto_be
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6V(Ljava/lang/Runnable;Ljava/lang/String;III)LX/L6i;

    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 14
    invoke-virtual {v0}, LX/Jn1;->A07()V

    .line 17
    :cond_11
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onDestroy()V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A05:LX/NGg;

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x40147f61

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 14
    invoke-virtual {v0}, LX/Jn1;->A05()V

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 11
    invoke-virtual {v0}, LX/Jn1;->A07()V

    .line 14
    :cond_e
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "inSetupSavedInst"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/IlF;->A0u:Z

    .line 11
    const-string v0, "bankAccountSavedInst"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/G2O;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 23
    const-string v0, "countryDataSavedInst"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Nt9;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 33
    iput-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 35
    :cond_23
    const-string/jumbo v1, "seqNumSavedInst"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:Ljava/lang/String;

    .line 50
    :cond_32
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 5
    invoke-virtual {v0, p1}, LX/Jn1;->A0B(Landroid/os/Bundle;)V

    .line 8
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v1, "inSetupSavedInst"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "bankAccountSavedInst"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    const-string v0, "countryDataSavedInst"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_28
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_32

    .line 44
    const-string/jumbo v0, "seqNumSavedInst"

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method
