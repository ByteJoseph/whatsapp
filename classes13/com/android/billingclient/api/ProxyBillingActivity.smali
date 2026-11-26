.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/QdX;

.field public A01:LX/TU7;

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/ResultReceiver;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

.method private A00(LX/RSf;JZ)Landroid/content/Intent;
    .registers 12

    .line 0
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 2
    invoke-static {p0, v0}, LX/Qan;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v4

    .line 6
    const-string v2, "DEBUG_MESSAGE"

    .line 8
    const-string v6, "RESPONSE_CODE"

    .line 10
    if-eqz p4, :cond_32

    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:LX/QdX;

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-object v1, v0, LX/QdX;->A00:LX/SGO;

    .line 18
    if-eqz v1, :cond_32

    .line 20
    iget v0, v1, LX/SGO;->A00:I

    .line 22
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object v0, v1, LX/SGO;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :goto_1e
    const-string v1, "INTENT_SOURCE"

    .line 32
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "billingClientTransactionId"

    .line 39
    invoke-virtual {v4, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A07:Z

    .line 44
    const-string v0, "wasServiceAutoReconnected"

    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    return-object v4

    .line 50
    :cond_32
    const-string v3, "FAILURE_LOGGING_PAYLOAD"

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz p4, :cond_5e

    .line 55
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:LX/QdX;

    .line 57
    if-eqz v0, :cond_5e

    .line 59
    iget-boolean v0, v0, LX/QdX;->A01:Z

    .line 61
    if-nez v0, :cond_5e

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v0, "Play Store is blocked."

    .line 69
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-static {v0, v1}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 75
    move-result-object v6

    .line 76
    sget-object v2, LX/RSf;->A0d:LX/RSf;

    .line 78
    sget-object v1, LX/RSd;->A03:LX/RSd;

    .line 80
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 82
    invoke-static {v6, v1, v2, v0, v5}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    invoke-virtual {v0}, LX/SSW;->A0E()[B

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 93
    goto :goto_1e

    .line 94
    :cond_5e
    const/4 v1, 0x6

    .line 95
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v0, "An internal error occurred."

    .line 100
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {v0, v1}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/RSd;->A03:LX/RSd;

    .line 109
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 111
    invoke-static {v2, v1, p1, v0, v5}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_56
.end method

.method public static A01(Landroid/content/Intent;I)LX/RSf;
    .registers 2

    .line 0
    if-nez p0, :cond_1c

    .line 2
    const/4 p0, -0x1

    .line 3
    if-eq p1, p0, :cond_19

    .line 5
    if-eqz p1, :cond_16

    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_13

    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_10

    .line 13
    sget-object p0, LX/RSf;->A1m:LX/RSf;

    .line 15
    return-object p0

    .line 16
    :cond_10
    sget-object p0, LX/RSf;->A1j:LX/RSf;

    .line 18
    return-object p0

    .line 19
    :cond_13
    sget-object p0, LX/RSf;->A1g:LX/RSf;

    .line 21
    return-object p0

    .line 22
    :cond_16
    sget-object p0, LX/RSf;->A1d:LX/RSf;

    .line 24
    return-object p0

    .line 25
    :cond_19
    sget-object p0, LX/RSf;->A1a:LX/RSf;

    .line 27
    return-object p0

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_25

    .line 34
    sget-object p0, LX/RSf;->A2B:LX/RSf;

    .line 36
    return-object p0

    .line 37
    :cond_25
    const/4 p0, 0x5

    .line 38
    if-ne p1, p0, :cond_2b

    .line 40
    sget-object p0, LX/RSf;->A0U:LX/RSf;

    .line 42
    return-object p0

    .line 43
    :cond_2b
    sget-object p0, LX/RSf;->A1A:LX/RSf;

    .line 45
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x6e

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "ProxyBillingActivity"

    .line 11
    if-eq p1, v0, :cond_56

    .line 13
    if-eq p1, v4, :cond_56

    .line 15
    const/16 v0, 0x65

    .line 17
    if-ne p1, v0, :cond_46

    .line 19
    if-nez p3, :cond_36

    .line 21
    const-string v0, "Got null intent!"

    .line 23
    :goto_17
    invoke-static {v5, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Landroid/os/ResultReceiver;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    if-nez p3, :cond_31

    .line 33
    move-object v0, v3

    .line 34
    :goto_22
    invoke-virtual {v1, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 37
    :cond_25
    :goto_25
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A06:Z

    .line 39
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:LX/QdX;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    iput-object v3, v0, LX/QdX;->A00:LX/SGO;

    .line 45
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3f

    .line 60
    const-string v0, "Unexpected null bundle received!"

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    const-string v0, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v4

    .line 69
    goto :goto_1b

    .line 70
    :cond_46
    const-string v0, "Got onActivityResult with wrong requestCode: "

    .line 72
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "; skipping..."

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_25

    .line 86
    :cond_56
    invoke-static {p3, v5}, LX/SSU;->A02(Landroid/content/Intent;Ljava/lang/String;)LX/SGO;

    .line 89
    move-result-object v0

    .line 90
    iget v6, v0, LX/SGO;->A00:I

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne p2, v0, :cond_61

    .line 95
    if-eqz v6, :cond_70

    .line 97
    :cond_61
    const-string v0, "Activity finished with resultCode "

    .line 99
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, " and billing\'s responseCode: "

    .line 105
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_70
    if-nez p3, :cond_e3

    .line 114
    const-string v0, "Got null data with resultCode "

    .line 116
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "!"

    .line 122
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    invoke-static {v5, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_81
    invoke-static {p3, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->A01(Landroid/content/Intent;I)LX/RSf;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/RSf;->A1A:LX/RSf;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eqz v0, :cond_aa

    .line 144
    invoke-static {p3, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->A01(Landroid/content/Intent;I)LX/RSf;

    .line 147
    move-result-object v7

    .line 148
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:J

    .line 150
    invoke-static {p3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    invoke-direct {p0, v7, v0, v1, v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00(LX/RSf;JZ)Landroid/content/Intent;

    .line 157
    move-result-object v7

    .line 158
    :goto_9e
    if-ne p1, v4, :cond_a5

    .line 160
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 162
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    :cond_a5
    invoke-virtual {p0, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    goto/16 :goto_25

    .line 170
    :cond_aa
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    move-result-object v0

    .line 174
    const-string v9, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 176
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    const-string v6, "LAUNCH_BILLING_FLOW"

    .line 182
    const-string v1, "INTENT_SOURCE"

    .line 184
    if-eqz v8, :cond_d5

    .line 186
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 188
    invoke-static {p0, v0}, LX/Qan;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :goto_c3
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:J

    .line 200
    const-string v6, "billingClientTransactionId"

    .line 202
    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 205
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A07:Z

    .line 207
    const-string v0, "wasServiceAutoReconnected"

    .line 209
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    goto :goto_9e

    .line 213
    :cond_d5
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 215
    invoke-static {p0, v0}, LX/Qan;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 226
    goto :goto_c3

    .line 227
    :cond_e3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_81

    .line 233
    const-string v0, "Got null bundle!"

    .line 235
    goto :goto_7e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-super {v10, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    if-nez p1, :cond_21

    .line 9
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    const-string v2, "ProxyBillingActivity"

    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_ff

    .line 21
    goto :goto_28

    .line 22
    :cond_16
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    const-string v0, "in_app_message_result_receiver"

    .line 35
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_10

    .line 40
    :goto_28
    :try_start_28
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object v0

    .line 52
    iget v7, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 54
    goto :goto_3e
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "Failed to get package info for current package."

    .line 58
    invoke-static {v2, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 v7, -0x1

    .line 62
    :goto_3e
    iget-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:LX/TU7;

    .line 64
    if-nez v0, :cond_7d

    .line 66
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v6

    .line 70
    sget v0, LX/Qkx;->c:I

    .line 72
    new-instance v5, LX/QkP;

    .line 74
    invoke-direct {v5}, LX/QkP;-><init>()V

    .line 77
    invoke-static {v10, v5}, LX/SSW;->A06(Landroid/content/Context;LX/Qjq;)V

    .line 80
    invoke-static {v5}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 83
    move-result-object v4

    .line 84
    const-string v1, "9.1.0-billing-eap01"

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget v0, v4, LX/Qkx;->bitField0_:I

    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 93
    iput v0, v4, LX/Qkx;->bitField0_:I

    .line 95
    iput-object v1, v4, LX/Qkx;->playBillingLibraryVersion_:Ljava/lang/String;

    .line 97
    invoke-static {v5}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 100
    move-result-object v1

    .line 101
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 103
    or-int/lit16 v0, v0, 0x100

    .line 105
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 107
    iput v7, v1, LX/Qkx;->appVersionCode_:I

    .line 109
    invoke-static {v5}, LX/SSW;->A09(LX/Qjq;)V

    .line 112
    invoke-virtual {v5}, LX/Qjq;->A02()LX/Qk1;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Qkx;

    .line 118
    new-instance v0, LX/Sd3;

    .line 120
    invoke-direct {v0, v6, v1}, LX/Sd3;-><init>(Landroid/content/Context;LX/Qkx;)V

    .line 123
    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:LX/TU7;

    .line 125
    :cond_7d
    monitor-enter v10

    .line 126
    :try_start_7e
    iget-object v1, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:LX/TU7;

    .line 128
    new-instance v0, LX/QdX;

    .line 130
    invoke-direct {v0, v1}, LX/QdX;-><init>(LX/TU7;)V

    .line 133
    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:LX/QdX;

    .line 135
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 137
    new-instance v5, Landroid/content/IntentFilter;

    .line 139
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v0, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 144
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    iget-object v4, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:LX/QdX;

    .line 149
    const-string v1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v4, v10, v5, v0, v1}, LX/04Q;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)V

    .line 155
    goto :goto_fe
    :try_end_9c
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_9c} :catch_9c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7e .. :try_end_9c} :catch_9c
    .catchall {:try_start_7e .. :try_end_9c} :catchall_fb

    .line 156
    :catch_9c
    move-exception v5

    .line 157
    const/4 v0, 0x0

    .line 158
    :try_start_9e
    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:LX/QdX;

    .line 160
    instance-of v0, v5, Ljava/lang/NoSuchMethodError;
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_fb

    .line 162
    iget-object v6, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:LX/TU7;

    .line 164
    if-eqz v0, :cond_ce

    .line 166
    :try_start_a6
    sget v0, LX/Qkk;->c:I

    .line 168
    new-instance v4, LX/QkT;

    .line 170
    invoke-direct {v4}, LX/QkT;-><init>()V

    .line 173
    sget-object v0, LX/RSZ;->A02:LX/RSZ;

    .line 175
    invoke-static {v4}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/Qkk;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget v0, v0, LX/RSZ;->a:I

    .line 186
    iput v0, v1, LX/Qkk;->reason_:I

    .line 188
    iget v0, v1, LX/Qkk;->bitField0_:I

    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 192
    iput v0, v1, LX/Qkk;->bitField0_:I

    .line 194
    invoke-virtual {v4}, LX/Qjq;->A02()LX/Qk1;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Qkk;

    .line 200
    check-cast v6, LX/Sd3;

    .line 202
    invoke-virtual {v6, v0}, LX/Sd3;->A0B(LX/Qkk;)V

    .line 205
    goto :goto_f5

    .line 206
    :cond_ce
    sget v0, LX/Qkk;->c:I

    .line 208
    new-instance v4, LX/QkT;

    .line 210
    invoke-direct {v4}, LX/QkT;-><init>()V

    .line 213
    sget-object v0, LX/RSZ;->A01:LX/RSZ;

    .line 215
    invoke-static {v4}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/Qkk;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget v0, v0, LX/RSZ;->a:I

    .line 226
    iput v0, v1, LX/Qkk;->reason_:I

    .line 228
    iget v0, v1, LX/Qkk;->bitField0_:I

    .line 230
    or-int/lit8 v0, v0, 0x1

    .line 232
    iput v0, v1, LX/Qkk;->bitField0_:I

    .line 234
    invoke-virtual {v4}, LX/Qjq;->A02()LX/Qk1;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Qkk;

    .line 240
    check-cast v6, LX/Sd3;

    .line 242
    invoke-virtual {v6, v0}, LX/Sd3;->A0B(LX/Qkk;)V

    .line 245
    :goto_f5
    const-string v0, "Failed to register receiver."

    .line 247
    invoke-static {v2, v0, v5}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    goto :goto_fe
    :try_end_fb
    .catchall {:try_start_a6 .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    :try_start_fc
    monitor-exit v10
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fb

    .line 253
    throw v0

    .line 254
    :goto_fe
    monitor-exit v10

    .line 255
    :cond_ff
    const/16 v4, 0x64

    .line 257
    const-string v8, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 259
    const-string v1, "in_app_message_result_receiver"

    .line 261
    const-string v5, "wasServiceAutoReconnected"

    .line 263
    const-string v6, "billingClientTransactionId"

    .line 265
    if-nez p1, :cond_1f5

    .line 267
    const-string v0, "Launching Play Store billing flow"

    .line 269
    invoke-static {v2, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput v4, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:I

    .line 274
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    move-result-object v0

    .line 278
    const-string v9, "BUY_INTENT"

    .line 280
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 283
    move-result v7

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v7, :cond_16f

    .line 292
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Landroid/app/PendingIntent;

    .line 298
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_144

    .line 308
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v8, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_144

    .line 318
    iput-boolean v3, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 320
    const/16 v0, 0x6e

    .line 322
    :goto_142
    iput v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:I

    .line 324
    :cond_144
    :goto_144
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15a

    .line 334
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    move-result-object v8

    .line 338
    const-wide/16 v0, 0x0

    .line 340
    invoke-virtual {v8, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:J

    .line 346
    :cond_15a
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_192

    .line 356
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A07:Z

    .line 366
    goto :goto_192

    .line 367
    :cond_16f
    const-string v7, "IN_APP_MESSAGE_INTENT"

    .line 369
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_190

    .line 375
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Landroid/app/PendingIntent;

    .line 385
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/os/ResultReceiver;

    .line 395
    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Landroid/os/ResultReceiver;

    .line 397
    const/16 v0, 0x65

    .line 399
    goto :goto_142

    .line 400
    :cond_190
    move-object v7, v4

    .line 401
    goto :goto_144

    .line 402
    :cond_192
    :goto_192
    :try_start_192
    iput-boolean v3, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A06:Z

    .line 404
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    const/16 v0, 0x24

    .line 408
    if-lt v1, v0, :cond_1b8

    .line 410
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 413
    move-result-object v1

    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 422
    move-result-object v17

    .line 423
    :goto_1a7
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 426
    move-result-object v11

    .line 427
    iget v12, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:I

    .line 429
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 432
    move-result-object v13

    .line 433
    move/from16 v16, v14

    .line 435
    move v15, v14

    .line 436
    invoke-virtual/range {v10 .. v17}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 439
    goto :goto_1cc

    .line 440
    :cond_1b8
    const/16 v0, 0x22

    .line 442
    if-lt v1, v0, :cond_1c9

    .line 444
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 455
    move-result-object v17

    .line 456
    goto :goto_1a7

    .line 457
    :cond_1c9
    move-object/from16 v17, v4

    .line 459
    goto :goto_1a7

    .line 460
    :goto_1cc
    return-void
    :try_end_1cd
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_192 .. :try_end_1cd} :catch_1cd

    .line 461
    :catch_1cd
    move-exception v1

    .line 462
    const-string v0, "Got exception while trying to start a purchase flow."

    .line 464
    invoke-static {v2, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    iget-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Landroid/os/ResultReceiver;

    .line 469
    if-eqz v0, :cond_1e0

    .line 471
    invoke-virtual {v0, v14, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 474
    :goto_1da
    iput-boolean v14, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A06:Z

    .line 476
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 479
    return-void

    .line 480
    :cond_1e0
    sget-object v2, LX/RSf;->A0O:LX/RSf;

    .line 482
    iget-wide v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:J

    .line 484
    invoke-direct {v10, v2, v0, v1, v14}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00(LX/RSf;JZ)Landroid/content/Intent;

    .line 487
    move-result-object v1

    .line 488
    iget-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 490
    if-eqz v0, :cond_1f1

    .line 492
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 494
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    :cond_1f1
    invoke-virtual {v10, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 500
    goto :goto_1da

    .line 501
    :cond_1f5
    const-string v0, "Launching Play Store billing flow from savedInstanceState"

    .line 503
    invoke-static {v2, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 508
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    move-result v0

    .line 512
    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A06:Z

    .line 514
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_210

    .line 520
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/os/ResultReceiver;

    .line 526
    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Landroid/os/ResultReceiver;

    .line 528
    :cond_210
    invoke-virtual {v3, v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 531
    move-result v0

    .line 532
    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 534
    const-string v0, "activity_code"

    .line 536
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 539
    move-result v0

    .line 540
    iput v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:I

    .line 542
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_22a

    .line 548
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 551
    move-result-wide v0

    .line 552
    iput-wide v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:J

    .line 554
    :cond_22a
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_236

    .line 560
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 563
    move-result v0

    .line 564
    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A07:Z

    .line 566
    :cond_236
    return-void
.end method

.method public onDestroy()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:LX/QdX;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v5, v0, LX/QdX;->A00:LX/SGO;

    .line 9
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_d
    const/4 v5, 0x0

    .line 14
    goto :goto_17
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v2

    .line 16
    const-string v1, "ProxyBillingActivity"

    .line 18
    const-string v0, "Failed to unregister receiver."

    .line 20
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5c

    .line 29
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A06:Z

    .line 31
    if-eqz v0, :cond_5c

    .line 33
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 35
    invoke-static {p0, v0}, LX/Qan;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "DEBUG_MESSAGE"

    .line 41
    const/4 v2, 0x1

    .line 42
    const-string v1, "RESPONSE_CODE"

    .line 44
    if-eqz v5, :cond_5d

    .line 46
    iget v0, v5, LX/SGO;->A00:I

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget-object v0, v5, LX/SGO;->A02:Ljava/lang/String;

    .line 53
    :goto_35
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 58
    if-eqz v0, :cond_41

    .line 60
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    :cond_41
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:I

    .line 67
    const/16 v0, 0x6e

    .line 69
    if-eq v1, v0, :cond_4b

    .line 71
    const/16 v0, 0x64

    .line 73
    if-ne v1, v0, :cond_59

    .line 75
    :cond_4b
    const-string v1, "INTENT_SOURCE"

    .line 77
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:J

    .line 84
    const-string v0, "billingClientTransactionId"

    .line 86
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    :cond_59
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v0, "Billing dialog closed."

    .line 98
    goto :goto_35
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Landroid/os/ResultReceiver;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    const-string v0, "in_app_message_result_receiver"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_c
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A06:Z

    .line 14
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 21
    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:I

    .line 28
    const-string v0, "activity_code"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:J

    .line 35
    const-string v0, "billingClientTransactionId"

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A07:Z

    .line 42
    const-string v0, "wasServiceAutoReconnected"

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method
