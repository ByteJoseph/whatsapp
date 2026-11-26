.class public LX/Pxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Pxx;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CGG()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Pxx;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 4
    const-string v1, "onGetChallengeFailure got; showErrorAndFinish"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 13
    return-void
.end method

.method public CGN(LX/PCk;Z)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/Pxx;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 2
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 5
    if-nez p2, :cond_e8

    .line 7
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 9
    const-string v0, "onGetToken got; failure"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v4, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 17
    if-eqz v0, :cond_42

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 22
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 24
    if-eqz p1, :cond_40

    .line 26
    iget v0, p1, LX/PCk;->A00:I

    .line 28
    if-eqz v0, :cond_40

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    const-string v0, "keys"

    .line 36
    invoke-virtual {v5, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string v0, "keys_failed"

    .line 41
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A06:Ljava/lang/String;

    .line 43
    :cond_2b
    :goto_2b
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 45
    const-string/jumbo v5, "upi-get-token"

    .line 48
    invoke-virtual {v0, v5}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a2

    .line 54
    const-string/jumbo v0, "retry get token"

    .line 57
    invoke-virtual {v4, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object v5, v2, LX/IlF;->A0M:LX/PzC;

    .line 62
    monitor-enter v5

    .line 63
    goto :goto_79

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 73
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 75
    if-eqz p1, :cond_55

    .line 77
    iget v0, p1, LX/PCk;->A00:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    monitor-enter v5

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    goto :goto_53

    .line 87
    :goto_57
    :try_start_57
    sget-object v0, LX/Jn1;->A09:LX/JHK;

    .line 89
    invoke-static {v0, v5, v1}, LX/Jn1;->A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V

    .line 92
    goto :goto_77
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_db

    .line 93
    :cond_5d
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 95
    if-eqz v0, :cond_2b

    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 100
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 102
    if-eqz p1, :cond_70

    .line 104
    iget v0, p1, LX/PCk;->A00:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    monitor-enter v5

    .line 111
    goto :goto_72

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    goto :goto_6e

    .line 114
    :goto_72
    :try_start_72
    sget-object v0, LX/Jn1;->A09:LX/JHK;

    .line 116
    invoke-static {v0, v5, v1}, LX/Jn1;->A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_de

    .line 119
    :goto_77
    monitor-exit v5

    .line 120
    goto :goto_2b

    .line 121
    :goto_79
    :try_start_79
    invoke-static {v5}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_e1

    .line 127
    const-string/jumbo v3, "token"

    .line 130
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v1, "tokenTs"

    .line 136
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    const-string v0, "clV21State"

    .line 141
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_99

    .line 147
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    :cond_99
    iget-object v0, v5, LX/PzC;->A01:LX/14j;

    .line 155
    invoke-static {v0, v4}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 158
    goto :goto_e1
    :try_end_9f
    .catchall {:try_start_79 .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    monitor-exit v5
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 161
    throw v0

    .line 162
    :cond_a2
    if-eqz p1, :cond_d2

    .line 164
    iget v1, p1, LX/PCk;->A00:I

    .line 166
    const/16 v0, 0x2cc0

    .line 168
    if-ne v1, v0, :cond_bf

    .line 170
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 172
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 174
    const/16 v0, 0x7383

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bf

    .line 182
    const-string v0, "onGetToken device fingerprint mismatch after retry; restartDeviceBindingAndFinish"

    .line 184
    invoke-virtual {v4, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6a()V

    .line 190
    return-void

    .line 191
    :cond_bf
    const-string v0, "onGetToken showErrorAndFinish error: "

    .line 193
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    iget v1, p1, LX/PCk;->A00:I

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v2, v5, v1, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_e8

    .line 209
    goto :goto_d7

    .line 210
    :cond_d2
    const-string v0, "onGetToken showErrorAndFinish"

    .line 212
    invoke-virtual {v4, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :goto_d7
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 218
    return-void

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    monitor-exit v5
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_db

    .line 221
    throw v0

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    monitor-exit v5
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    .line 224
    throw v0

    .line 225
    :cond_e1
    :goto_e1
    monitor-exit v5

    .line 226
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6d()V

    .line 229
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 232
    :cond_e8
    return-void
.end method

.method public CUJ(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Pxx;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 2
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2b

    .line 11
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 13
    const-string/jumbo v0, "upi-register-app"

    .line 16
    invoke-virtual {v1, v0}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:Z

    .line 21
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    const-string v0, "internal error ShowPinError"

    .line 27
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6l(LX/Nt9;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string v0, "onRegisterApp registered ShowMainPane"

    .line 36
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6c()V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 45
    const-string v0, "onRegisterApp not registered; showErrorAndFinish"

    .line 47
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 53
    return-void
.end method
