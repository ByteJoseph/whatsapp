.class public final LX/OrP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/PzC;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x351

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OrP;->A01:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x8a4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OrP;->A00:LX/05b;

    .line 19
    const v0, 0x2c1ea

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OrP;->A02:LX/PzC;

    .line 31
    iget-object v0, p0, LX/OrP;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/P7C;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/P7C;->A02(LX/Qa1;)V

    .line 43
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/OrP;->A02:LX/PzC;

    .line 2
    iget-object v3, v5, LX/PzC;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v0, v5, LX/PzC;->A01:LX/14j;

    .line 7
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2e

    .line 17
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "hasUpiLiteClSupport"

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_28
    .catchall {:try_start_5 .. :try_end_26} :catchall_83

    .line 38
    :try_start_26
    monitor-exit v3

    .line 39
    goto :goto_30

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs hasUpiLiteCLSupport threw: "

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    monitor-exit v3

    .line 47
    const/4 v2, 0x0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_83

    .line 48
    :goto_30
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 51
    move-result-object v4

    .line 52
    if-nez v2, :cond_7e

    .line 54
    iget-object v0, p0, LX/OrP;->A01:Lcom/google/common/base/Optional;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 59
    iget-object v0, p0, LX/OrP;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_55

    .line 67
    const-class v0, LX/Of6;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "isUpiLiteSupported App called"

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :try_start_4e
    iget-object v0, v2, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 80
    invoke-interface {v0}, Lorg/npci/upi/security/services/CLRemoteService;->Bpg()Z

    .line 83
    move-result v0

    .line 84
    goto :goto_5f

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    goto :goto_63
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_57} :catch_57

    .line 87
    :catch_57
    const-string v1, "CLServices"

    .line 89
    const-string v0, "Remote Exception in isUpiLiteSupported"

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    monitor-enter v3

    .line 100
    :try_start_64
    invoke-static {v5}, LX/PzC;->A04(LX/PzC;)Lorg/json/JSONObject;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "hasUpiLiteClSupport"

    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v0, v5, LX/PzC;->A01:LX/14j;

    .line 111
    invoke-static {v0, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 114
    goto :goto_79
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_73} :catch_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_7b

    .line 115
    :catch_73
    :try_start_73
    move-exception v1

    .line 116
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: "

    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_79
    monitor-exit v3

    .line 122
    goto :goto_7e

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :cond_7e
    :goto_7e
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    monitor-exit v3
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 133
    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/OrP;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_24

    .line 9
    const-class v0, LX/Of6;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "isUpiLiteBound App called"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :try_start_14
    iget-object v0, v2, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLRemoteService;->Bpe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    return v0
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    const-string v1, "CLServices"

    .line 29
    const-string v0, "Remote Exception in isUpiLiteBound"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_24
    return v1
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/OrP;->A01:Lcom/google/common/base/Optional;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LX/OrP;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_29

    .line 14
    const-class v0, LX/Of6;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "registerUPILiteState App called"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_19
    iget-object v0, v2, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLRemoteService;->CpU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    return v0
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const-string v1, "CLServices"

    .line 34
    const-string v0, "Remote Exception in registerUPILiteState"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    return v1
.end method
