.class public LX/15O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08b;

.field public final A02:LX/14z;

.field public final A03:LX/0X7;

.field public final A04:LX/15L;

.field public final A05:LX/14Q;

.field public final A06:LX/14j;

.field public final A07:LX/0I2;

.field public final A08:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/15O;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0x6d

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08b;

    .line 17
    iput-object v0, p0, LX/15O;->A01:LX/08b;

    .line 19
    const/16 v0, 0xe8f

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/14Q;

    .line 27
    iput-object v0, p0, LX/15O;->A05:LX/14Q;

    .line 29
    const/16 v0, 0x76f

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/14S;

    .line 37
    iput-object v0, p0, LX/15O;->A08:LX/14S;

    .line 39
    const/16 v0, 0x9f9

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0X7;

    .line 47
    iput-object v0, p0, LX/15O;->A03:LX/0X7;

    .line 49
    const/16 v0, 0x6b2

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/14j;

    .line 57
    iput-object v0, p0, LX/15O;->A06:LX/14j;

    .line 59
    const/16 v0, 0x772

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/14z;

    .line 67
    iput-object v0, p0, LX/15O;->A02:LX/14z;

    .line 69
    const/16 v0, 0x857

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/15L;

    .line 77
    iput-object v0, p0, LX/15O;->A04:LX/15L;

    .line 79
    const/16 v0, 0x1963

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0I2;

    .line 87
    iput-object v0, p0, LX/15O;->A07:LX/0I2;

    .line 89
    return-void
.end method

.method public static A00(LX/15O;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/15O;->A02:LX/14z;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d4

    .line 9
    iget-object v7, p0, LX/15O;->A06:LX/14j;

    .line 11
    invoke-virtual {v7}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "payment_kyc_info"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_7f

    .line 24
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_86

    .line 30
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "state"

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    const-string v0, "rejection-code"

    .line 44
    const/4 v10, -0x1

    .line 45
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v9

    .line 49
    const-string v0, "actions-requested"

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6c
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_39} :catch_81

    .line 57
    :try_start_39
    const-string v0, "obligation"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    const-string v0, "actions"

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v5

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4f
    if-ge v1, v2, :cond_5e

    .line 81
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_4f

    .line 94
    :cond_5e
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    new-instance v1, LX/PLR;

    .line 99
    invoke-direct {v1, v6, v4}, LX/PLR;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    goto :goto_6d
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_67} :catch_67
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_67} :catch_81

    .line 103
    :catch_67
    :try_start_67
    const-string v0, "PAY: PaymentKycActionsRequested fromJsonString threw exception"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    :goto_6d
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    if-eq v9, v10, :cond_73

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    move-object v0, v3

    .line 116
    goto :goto_79

    .line 117
    :goto_75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    new-instance v4, LX/PLE;

    .line 123
    invoke-direct {v4, v1, v0, v8}, LX/PLE;-><init>(LX/PLR;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    goto :goto_87

    .line 127
    :cond_7f
    move-object v4, v3

    .line 128
    goto :goto_87
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_81} :catch_81

    .line 129
    :catch_81
    const-string v0, "PAY: PaymentKycInfo fromJsonString threw exception"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    :cond_86
    move-object v4, v3

    .line 135
    :goto_87
    invoke-virtual {v7}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 138
    move-result-object v2

    .line 139
    const-string v1, "payment_kyc_update_ack"

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v4, :cond_cb

    .line 148
    if-nez v0, :cond_cb

    .line 150
    const-string v0, "PENDING"

    .line 152
    iget-object v1, v4, LX/PLE;->A02:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b6

    .line 160
    iget-object v1, p0, LX/15O;->A00:Landroid/content/Context;

    .line 162
    const v0, 0x7f123159

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const v0, 0x7f123158

    .line 172
    :goto_ac
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "KYC"

    .line 178
    invoke-static {p0, v2, v1, v0, v3}, LX/15O;->A02(LX/15O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    const-string v0, "COMPLETED"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d4

    .line 190
    iget-object v1, p0, LX/15O;->A00:Landroid/content/Context;

    .line 192
    const v0, 0x7f123157

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    const v0, 0x7f123156

    .line 202
    goto :goto_ac

    .line 203
    :cond_cb
    iget-object v2, p0, LX/15O;->A04:LX/15L;

    .line 205
    const/16 v1, 0x1a

    .line 207
    const-string v0, "PAYMENTS_KYC_UPDATE"

    .line 209
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 212
    :cond_d4
    return-void
.end method

.method public static A01(LX/15O;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/15O;->A02:LX/14z;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_61

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, LX/15O;->A05:LX/14Q;

    .line 16
    const-string v5, "PAYMENTS_STEP_UP_UPDATE"

    .line 18
    const/16 v4, 0x1c

    .line 20
    if-eqz p1, :cond_54

    .line 22
    invoke-virtual {v0, p1}, LX/14Q;->A03(Ljava/lang/String;)LX/KEQ;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v7

    .line 35
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_61

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/KEQ;

    .line 47
    iget-object v3, v6, LX/KEQ;->A02:LX/PLO;

    .line 49
    iget-object v0, p0, LX/15O;->A06:LX/14j;

    .line 51
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "payment_step_up_update_ack"

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v3, :cond_5c

    .line 64
    if-nez v0, :cond_5c

    .line 66
    iget-object v3, v6, LX/KEQ;->A07:Ljava/lang/String;

    .line 68
    iget-object v2, v6, LX/KEQ;->A04:Ljava/lang/String;

    .line 70
    const-string v1, "STEP_UP"

    .line 72
    iget-object v0, v6, LX/KEQ;->A05:Ljava/lang/String;

    .line 74
    invoke-static {p0, v3, v2, v1, v0}, LX/15O;->A02(LX/15O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_23

    .line 78
    :cond_4e
    iget-object v0, p0, LX/15O;->A04:LX/15L;

    .line 80
    invoke-interface {v0, v4, p1, v5}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1f

    .line 84
    :cond_54
    invoke-virtual {v0}, LX/14Q;->A04()Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    goto :goto_1f

    .line 92
    :cond_5c
    iget-object v0, p0, LX/15O;->A04:LX/15L;

    .line 94
    invoke-interface {v0, v4, p1, v5}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    return-void
.end method

.method public static A02(LX/15O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    iget-object v4, p0, LX/15O;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v4}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "status"

    .line 9
    iput-object v0, v2, LX/MLY;->A0L:Ljava/lang/String;

    .line 11
    const/4 v12, 0x1

    .line 12
    iput v12, v2, LX/MLY;->A03:I

    .line 14
    invoke-virtual {v2, v12}, LX/MLY;->A0N(Z)V

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v2, v0}, LX/MLY;->A0A(I)V

    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v2, LX/MLY;->A06:I

    .line 24
    const v0, 0x7f08031d

    .line 27
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 30
    invoke-virtual {v2, p1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2, p2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 38
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 47
    iget-object v1, p0, LX/15O;->A03:LX/0X7;

    .line 49
    invoke-virtual {v1}, LX/0X7;->A11()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-virtual {v1}, LX/0X7;->A0Q()LX/1aO;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1d7;

    .line 61
    invoke-virtual {v0}, LX/1d7;->A0F()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 69
    :cond_45
    move-object/from16 v5, p3

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v0

    .line 75
    const-string v11, "DOC_VERIF_FAILURE"

    .line 77
    const-string v10, "DOC_VERIF_SUCCESS"

    .line 79
    const-string v9, "STEP_UP"

    .line 81
    const-string v1, "ALIAS_DEREGISTER"

    .line 83
    sparse-switch v0, :sswitch_data_1a4

    .line 86
    :goto_56
    const/4 v12, -0x1

    .line 87
    :cond_57
    const/16 v6, 0x25

    .line 89
    const/high16 v5, 0x8000000

    .line 91
    const-string v8, "notification-type"

    .line 93
    const/high16 v7, 0x14000000

    .line 95
    packed-switch v12, :pswitch_data_1ba

    .line 98
    :cond_62
    return-void

    .line 99
    :pswitch_63  #0x3
    const-string v0, "android.intent.action.VIEW"

    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 103
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-identity-documents-br"

    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    goto/16 :goto_12b

    .line 123
    :pswitch_7b  #0x0
    iget-object v0, p0, LX/15O;->A08:LX/14S;

    .line 125
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LX/I6s;->B8g()Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_62

    .line 135
    new-instance v6, Landroid/content/Intent;

    .line 137
    invoke-direct {v6, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, LX/15O;->A07:LX/0I2;

    .line 148
    invoke-virtual {v1}, LX/0I2;->A0A()LX/HC5;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b1

    .line 154
    invoke-virtual {v1}, LX/0I2;->A0A()LX/HC5;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 160
    if-eqz v0, :cond_b1

    .line 162
    invoke-virtual {v1}, LX/0I2;->A0A()LX/HC5;

    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 168
    invoke-virtual {v0}, LX/Nt9;->A09()LX/1Ix;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "extra_payment_name"

    .line 174
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    :cond_b1
    invoke-static {v4, v3, v6, v5}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 183
    invoke-virtual {v2}, LX/MLY;->A09()Landroid/app/Notification;

    .line 186
    move-result-object v6

    .line 187
    iget-object v5, p0, LX/15O;->A04:LX/15L;

    .line 189
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    const/4 v3, 0x1

    .line 198
    const-string v2, "payment_account"

    .line 200
    const/16 v1, 0x2f

    .line 202
    new-instance v0, LX/MJ9;

    .line 204
    invoke-direct {v0, v4, v2, v3}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    invoke-interface {v5, v6, v0, v1}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x1
    iget-object v0, p0, LX/15O;->A08:LX/14S;

    .line 213
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_62

    .line 223
    new-instance v1, Landroid/content/Intent;

    .line 225
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "step-up-id"

    .line 237
    move-object/from16 v6, p4

    .line 239
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-static {v4, v3, v1, v5}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 248
    invoke-virtual {v2}, LX/MLY;->A09()Landroid/app/Notification;

    .line 251
    move-result-object v5

    .line 252
    iget-object v4, p0, LX/15O;->A04:LX/15L;

    .line 254
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    const/4 v2, 0x1

    .line 263
    const-string v0, "payment_account"

    .line 265
    new-instance v1, LX/MJ9;

    .line 267
    invoke-direct {v1, v3, v0, v2}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    const/16 v0, 0x1c

    .line 272
    invoke-interface {v4, v5, v1, v6, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 275
    return-void

    .line 276
    :pswitch_114  #0x2
    iget-object v0, p0, LX/15O;->A08:LX/14S;

    .line 278
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_62

    .line 288
    new-instance v1, Landroid/content/Intent;

    .line 290
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    invoke-virtual {v1, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :goto_12b
    invoke-static {v4, v3, v1, v5}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 305
    invoke-virtual {v2}, LX/MLY;->A09()Landroid/app/Notification;

    .line 308
    move-result-object v5

    .line 309
    iget-object v4, p0, LX/15O;->A04:LX/15L;

    .line 311
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    const/4 v2, 0x1

    .line 320
    const-string v1, "payment_account"

    .line 322
    new-instance v0, LX/MJ9;

    .line 324
    invoke-direct {v0, v3, v1, v2}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    invoke-interface {v4, v5, v0, v6}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 330
    return-void

    .line 331
    :pswitch_14b  #0x4
    iget-object v0, p0, LX/15O;->A08:LX/14S;

    .line 333
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_62

    .line 343
    new-instance v0, Landroid/content/Intent;

    .line 345
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    invoke-static {v4, v3, v0, v3}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 357
    invoke-virtual {v2}, LX/MLY;->A09()Landroid/app/Notification;

    .line 360
    move-result-object v5

    .line 361
    iget-object v4, p0, LX/15O;->A04:LX/15L;

    .line 363
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    const/4 v2, 0x1

    .line 372
    const-string v0, "payment_account"

    .line 374
    new-instance v1, LX/MJ9;

    .line 376
    invoke-direct {v1, v3, v0, v2}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    const/16 v0, 0x1a

    .line 381
    invoke-interface {v4, v5, v1, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 384
    return-void

    .line 385
    :sswitch_181
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    const/4 v12, 0x0

    .line 390
    goto :goto_19f

    .line 391
    :sswitch_187
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    goto :goto_19f

    .line 396
    :sswitch_18c
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    const/4 v12, 0x2

    .line 401
    goto :goto_19f

    .line 402
    :sswitch_192
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    const/4 v12, 0x3

    .line 407
    goto :goto_19f

    .line 408
    :sswitch_198
    const-string v0, "KYC"

    .line 410
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    const/4 v12, 0x4

    .line 415
    :goto_19f
    if-nez v0, :cond_57

    .line 417
    goto/16 :goto_56

    .line 419
    nop

    .line 420
    :sswitch_data_1a4
    .sparse-switch
        -0x7662f06d -> :sswitch_181
        -0x46119312 -> :sswitch_187
        -0x4143dc63 -> :sswitch_18c
        -0x12bceadc -> :sswitch_192
        0x12495 -> :sswitch_198
    .end sparse-switch

    .line 442
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_d3  #00000001
        :pswitch_114  #00000002
        :pswitch_63  #00000003
        :pswitch_14b  #00000004
    .end packed-switch
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/15O;->A01:LX/08b;

    .line 2
    const/16 v1, 0x11

    .line 4
    new-instance v0, LX/Q6Y;

    .line 6
    invoke-direct {v0, p1, v1, p0}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
