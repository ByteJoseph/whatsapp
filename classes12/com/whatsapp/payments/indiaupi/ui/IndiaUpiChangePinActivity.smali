.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Jn1;

.field public A03:LX/G2O;

.field public A04:Ljava/lang/String;

.field public final A05:LX/14c;


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
    const-string v0, "IndiaUpiChangePinActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A05:LX/14c;

    .line 15
    return-void
.end method


# virtual methods
.method public A6Y()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

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

.method public A6a()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

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
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

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
    const/4 p7, 0x0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    sget-object v0, LX/Jn1;->A0C:LX/JHK;

    .line 6
    invoke-static {v0, v1}, LX/Jn1;->A02(LX/JHK;LX/Jn1;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_e

    .line 9
    monitor-exit v1

    .line 10
    invoke-super/range {p0 .. p7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public A6k(LX/Nt9;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

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

.method public A6m(Ljava/util/HashMap;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 2
    invoke-virtual {v0}, LX/Jn1;->A08()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 7
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A05:LX/14c;

    .line 11
    const-string v0, "IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    .line 13
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v2, LX/NtC;

    .line 22
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 24
    iget-object v4, v2, LX/NtC;->A08:LX/1Ix;

    .line 26
    iget-object v7, v2, LX/NtC;->A0F:Ljava/lang/String;

    .line 28
    iget-object v5, v2, LX/NtC;->A05:LX/1Ix;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 32
    iget-object v8, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 34
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 38
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 41
    move-result v3

    .line 42
    invoke-static {v4}, LX/PBr;->A04(LX/1Ix;)Z

    .line 45
    move-result v0

    .line 46
    move-object v10, p1

    .line 47
    if-eqz v0, :cond_42

    .line 49
    iget-object v2, v6, LX/Nrp;->A05:LX/Jic;

    .line 51
    iget-object v1, v6, LX/Nrp;->A01:Landroid/content/Context;

    .line 53
    new-instance v4, LX/Py1;

    .line 55
    move-object v7, v8

    .line 56
    move-object v8, v9

    .line 57
    move-object v9, p1

    .line 58
    invoke-direct/range {v4 .. v9}, LX/Py1;-><init>(LX/1Ix;LX/Nrp;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v4, v0, v3}, LX/Jic;->A03(Landroid/content/Context;LX/Km2;LX/Ouf;Z)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static/range {v4 .. v10}, LX/Nrp;->A01(LX/1Ix;LX/1Ix;LX/Nrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    return-void
.end method

.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p1, v0, v3}, LX/KA3;->A0D(LX/PCk;LX/HC5;I)V

    .line 9
    move-object v7, p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 23
    if-nez v0, :cond_31

    .line 25
    :cond_19
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 27
    if-eqz p1, :cond_25

    .line 29
    iget v0, p1, LX/PCk;->A00:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    monitor-enter v4

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    move-object v1, v2

    .line 38
    goto :goto_23

    .line 39
    :goto_27
    :try_start_27
    sget-object v0, LX/Jn1;->A0A:LX/JHK;

    .line 41
    invoke-static {v0, v4, v1}, LX/Jn1;->A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V

    .line 44
    goto :goto_30
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :goto_30
    monitor-exit v4

    .line 49
    :cond_31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4b

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_42
    sget-object v0, LX/Jn1;->A0A:LX/JHK;

    .line 68
    invoke-static {v0, v1}, LX/Jn1;->A01(LX/JHK;LX/Jn1;)V

    .line 71
    goto :goto_b5
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0

    .line 75
    :cond_4b
    if-eqz p1, :cond_d9

    .line 77
    iget v0, p1, LX/PCk;->A00:I

    .line 79
    const-string/jumbo v1, "upi-list-keys"

    .line 82
    invoke-static {p0, v1, v0, v3}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d9

    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 90
    invoke-virtual {v0, v1}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_75

    .line 96
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 98
    invoke-virtual {v0}, LX/PzC;->A0T()V

    .line 101
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 103
    const v0, 0x7f12386f

    .line 106
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 111
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 113
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 116
    return-void

    .line 117
    :cond_75
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A05:LX/14c;

    .line 119
    const-string v0, "IndiaUpiChangePinActivity: onListKeys: "

    .line 121
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    if-eqz p2, :cond_b3

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    :goto_87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " bankAccount: "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " countrydata: "

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 155
    if-eqz v0, :cond_b1

    .line 157
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 159
    :goto_9f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " failed; ; showErrorAndFinish"

    .line 164
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "payment-settings"

    .line 170
    invoke-virtual {v3, v0, v1, v2}, LX/14c;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 176
    return-void

    .line 177
    :cond_b1
    move-object v0, v2

    .line 178
    goto :goto_9f

    .line 179
    :cond_b3
    move-object v0, v2

    .line 180
    goto :goto_87

    .line 181
    :goto_b5
    monitor-exit v1

    .line 182
    invoke-static {p0}, LX/PzC;->A03(LX/IlF;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 190
    const-string/jumbo v0, "upi-get-credential"

    .line 193
    invoke-virtual {v1, v0}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 198
    iget-object v8, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 200
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:Ljava/lang/String;

    .line 202
    iget-object v6, v0, LX/HC5;->A09:LX/Nt9;

    .line 204
    check-cast v6, LX/NtC;

    .line 206
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 208
    invoke-static {v0}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    const/4 v11, 0x2

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 217
    :cond_d9
    return-void
.end method

.method public CYm(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 5
    invoke-virtual {v2, p1, v0, v1}, LX/KA3;->A0D(LX/PCk;LX/HC5;I)V

    .line 8
    if-nez p1, :cond_2d

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A05:LX/14c;

    .line 12
    const-string v0, "onSetPin success; showSuccessAndFinish"

    .line 14
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 19
    invoke-virtual {v0}, LX/Jn1;->A09()V

    .line 22
    invoke-virtual {p0}, LX/IlF;->A65()V

    .line 25
    const v3, 0x7f12372c

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 30
    invoke-static {v0}, LX/JnS;->A03(LX/HC5;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v2, v1, v0

    .line 41
    invoke-virtual {p0, v1, v0, v3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 47
    iget v0, p1, LX/PCk;->A00:I

    .line 49
    invoke-virtual {v1, v0}, LX/Jn1;->A0A(I)V

    .line 52
    const-string/jumbo v2, "upi-change-mpin"

    .line 55
    iget v1, p1, LX/PCk;->A00:I

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v2, v1, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2c

    .line 64
    iget v3, p1, LX/PCk;->A00:I

    .line 66
    const/16 v0, 0x2cc3

    .line 68
    const/16 v1, 0xa

    .line 70
    if-eq v3, v0, :cond_54

    .line 72
    const/16 v0, 0x2ccc

    .line 74
    const/16 v1, 0xb

    .line 76
    if-eq v3, v0, :cond_54

    .line 78
    const/16 v0, 0x2cbe

    .line 80
    if-ne v3, v0, :cond_58

    .line 82
    const/16 v1, 0xc

    .line 84
    :cond_54
    :goto_54
    invoke-static {p0, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 87
    return-void

    .line 88
    :cond_58
    const/16 v2, 0x2cc0

    .line 90
    if-ne v3, v2, :cond_6c

    .line 92
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 94
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 96
    const/16 v0, 0x7383

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A6a()V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget v1, p1, LX/PCk;->A00:I

    .line 110
    if-eq v1, v2, :cond_7f

    .line 112
    const/16 v0, 0x2ccf

    .line 114
    if-eq v1, v0, :cond_7f

    .line 116
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A05:LX/14c;

    .line 118
    const-string v0, " onSetPin failed; showErrorAndFinish"

    .line 120
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 126
    return-void

    .line 127
    :cond_7f
    const/16 v1, 0xd

    .line 129
    goto :goto_54
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 2
    invoke-virtual {v0}, LX/Jn1;->A05()V

    .line 5
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 9
    const-string v0, "change"

    .line 11
    invoke-static {v2, p1, v1, v0}, LX/Jn1;->A00(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LX/Jn1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 17
    const v0, 0x7f0e0b8d

    .line 20
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    const v0, 0x7f12372d

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 43
    :cond_2b
    const v0, 0x7f0b2d0d

    .line 46
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b3063

    .line 55
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 63
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 10

    .line 0
    move v5, p1

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    packed-switch p1, :pswitch_data_68

    .line 16
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0xd
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 23
    invoke-virtual {v0}, LX/PzC;->A0U()V

    .line 26
    const v0, 0x7f123838

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const v6, 0x7f1258a3

    .line 36
    const v7, 0x7f1230a7

    .line 39
    const/16 v0, 0xf

    .line 41
    goto :goto_5f

    .line 42
    :pswitch_2a  #0xc
    const/16 v5, 0xc

    .line 44
    const v0, 0x7f1237c1

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const v6, 0x7f1258a3

    .line 54
    const v7, 0x7f1230a7

    .line 57
    const/16 v0, 0xe

    .line 59
    goto :goto_5f

    .line 60
    :pswitch_3c  #0xb
    const/16 v5, 0xb

    .line 62
    const v0, 0x7f1237c0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const v6, 0x7f1258a3

    .line 72
    const v7, 0x7f1230a7

    .line 75
    const/16 v0, 0xd

    .line 77
    goto :goto_5f

    .line 78
    :pswitch_4e  #0xa
    const/16 v5, 0xa

    .line 80
    const v0, 0x7f12372b

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const v6, 0x7f1258a3

    .line 90
    const v7, 0x7f1230a7

    .line 93
    const/16 v0, 0xc

    .line 95
    :goto_5f
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6V(Ljava/lang/Runnable;Ljava/lang/String;III)LX/L6i;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_68
    .packed-switch 0xa
        :pswitch_4e  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_15  #0000000d
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 2

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
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 14
    invoke-virtual {v0}, LX/Jn1;->A07()V

    .line 17
    :cond_11
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onDestroy()V

    .line 20
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x1949aa7d

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

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

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "bankAccountSavedInst"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/G2O;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    const-string v0, "countryDataSavedInst"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Nt9;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 25
    iput-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 27
    :cond_1b
    const-string/jumbo v0, "seqNumSavedInst"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/IlF;->onResume()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A05:LX/14c;

    .line 5
    const-string v0, "onResume with states: "

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 13
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 22
    iget-object v4, v0, LX/OmT;->A05:LX/00q;

    .line 24
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_51

    .line 30
    const-string/jumbo v3, "upi-get-challenge"

    .line 33
    :goto_21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 35
    iget-object v0, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 43
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v2, :cond_46

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 63
    invoke-virtual {v0, v3}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    if-nez v0, :cond_45

    .line 72
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 74
    invoke-virtual {v0, v3}, LX/Ouf;->A05(Ljava/lang/String;)V

    .line 77
    :cond_4d
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6c()V

    .line 80
    return-void

    .line 81
    :cond_51
    const-string/jumbo v3, "upi-get-challenge-v21"

    .line 84
    goto :goto_21
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 5
    invoke-virtual {v0, p1}, LX/Jn1;->A0B(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const-string v0, "bankAccountSavedInst"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const-string v0, "countryDataSavedInst"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    const-string/jumbo v0, "seqNumSavedInst"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method
