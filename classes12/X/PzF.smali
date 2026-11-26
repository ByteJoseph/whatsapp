.class public final LX/PzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4b;


# instance fields
.field public final A00:LX/PAP;

.field public final A01:LX/OYm;

.field public final A02:LX/Olw;

.field public final A03:LX/0I2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1963

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I2;

    .line 11
    iput-object v0, p0, LX/PzF;->A03:LX/0I2;

    .line 13
    const/16 v0, 0x4328

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/PAP;

    .line 21
    iput-object v0, p0, LX/PzF;->A00:LX/PAP;

    .line 23
    const/16 v0, 0x432d

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OYm;

    .line 31
    iput-object v0, p0, LX/PzF;->A01:LX/OYm;

    .line 33
    const v0, 0x2c1df

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Olw;

    .line 42
    iput-object v0, p0, LX/PzF;->A02:LX/Olw;

    .line 44
    return-void
.end method


# virtual methods
.method public AXL(Ljava/lang/String;)LX/0WT;
    .registers 10

    .line 0
    iget-object v0, p0, LX/PzF;->A03:LX/0I2;

    .line 2
    invoke-virtual {v0, p1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/G2L;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_74

    .line 11
    check-cast v4, LX/G2L;

    .line 13
    if-eqz v4, :cond_74

    .line 15
    iget-object v2, v4, LX/HC5;->A09:LX/Nt9;

    .line 17
    if-eqz v2, :cond_74

    .line 19
    instance-of v0, v2, LX/NtD;

    .line 21
    if-eqz v0, :cond_74

    .line 23
    check-cast v2, LX/NtD;

    .line 25
    if-eqz v2, :cond_74

    .line 27
    iget-object v1, p0, LX/PzF;->A02:LX/Olw;

    .line 29
    iget v0, v4, LX/G2L;->A01:I

    .line 31
    invoke-virtual {v1, v0}, LX/Olw;->A00(I)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const-string v1, "VISA"

    .line 37
    iget-object v0, v2, LX/NtD;->A02:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_74

    .line 45
    if-eqz v7, :cond_74

    .line 47
    iget-object v6, v2, LX/NtD;->A05:Ljava/lang/String;

    .line 49
    if-eqz v6, :cond_74

    .line 51
    iget-object v5, p0, LX/PzF;->A00:LX/PAP;

    .line 53
    :try_start_35
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 56
    move-result-object v4

    .line 57
    const-string v1, "alg"

    .line 59
    const-string v0, "PS256"

    .line 61
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v1, "typ"

    .line 67
    const-string v0, "JOSE"

    .line 69
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "kid"

    .line 74
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v0, v5, LX/PAP;->A00:LX/08s;

    .line 79
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 82
    move-result-wide v1

    .line 83
    const-string v0, "iat"

    .line 85
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v7, v3, v6}, LX/PAP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v1, v0}, LX/PAP;->A01(LX/PAP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_74
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_66} :catch_6e

    .line 102
    const-string/jumbo v0, "trusted-device-info"

    .line 105
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    const-string v0, "PAY: generateTrustedDeviceInfoJwsToken threw creating json string: "

    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_74
    return-object v3
.end method

.method public synthetic AkX(LX/HVu;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BPW(Landroid/content/res/Resources;LX/HVu;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_78

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 9
    move-result v2

    .line 10
    iget v1, p2, LX/HVu;->A02:I

    .line 12
    const/16 v0, 0x196

    .line 14
    if-eq v1, v0, :cond_1c

    .line 16
    const/16 v0, 0x197

    .line 18
    if-eq v1, v0, :cond_1c

    .line 20
    const/16 v0, 0xd

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    const/16 v0, 0xe

    .line 26
    if-ne v1, v0, :cond_78

    .line 28
    :cond_1c
    iget-object v0, p0, LX/PzF;->A01:LX/OYm;

    .line 30
    iget-object v0, v0, LX/OYm;->A00:LX/77A;

    .line 32
    invoke-virtual {v0, v2}, LX/77A;->A00(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_48

    .line 38
    const/16 v0, 0x7d1

    .line 40
    if-eq v2, v0, :cond_59

    .line 42
    const/16 v0, 0xfa2

    .line 44
    if-eq v2, v0, :cond_51

    .line 46
    const/16 v0, 0x2802

    .line 48
    if-eq v2, v0, :cond_49

    .line 50
    const/16 v0, 0x5194

    .line 52
    if-eq v2, v0, :cond_61

    .line 54
    const/16 v1, 0x51bb

    .line 56
    const v0, 0x7f1235e7

    .line 59
    if-eq v2, v1, :cond_44

    .line 61
    :goto_3d
    const/16 v0, 0x7d1

    .line 63
    if-ne v2, v0, :cond_6f

    .line 65
    const v0, 0x7f1235e6

    .line 68
    :cond_44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_48
    return-object v0

    .line 73
    :cond_49
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f123116

    .line 80
    goto :goto_68

    .line 81
    :cond_51
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f12014f

    .line 88
    goto :goto_68

    .line 89
    :cond_59
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1225cb

    .line 96
    goto :goto_68

    .line 97
    :cond_61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f120db9

    .line 104
    :goto_68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_48

    .line 110
    goto :goto_3d

    .line 111
    :cond_6f
    const-string v0, "BrazilTransactionHelper/getTransactionStatusDetail : unhandled error code ("

    .line 113
    invoke-static {v0, v2}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    :cond_78
    return-object v3
.end method

.method public synthetic Bar(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public BpA()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D5o(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
