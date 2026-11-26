.class public final LX/QdX;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/SGO;

.field public A01:Z

.field public final A02:LX/TU7;


# direct methods
.method public constructor <init>(LX/TU7;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/QdX;->A01:Z

    .line 6
    iput-object p1, p0, LX/QdX;->A02:LX/TU7;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 0
    const-string v4, "ProxyBillingReceiver"

    .line 2
    if-nez p2, :cond_a

    .line 4
    const-string v0, "Null intent!"

    .line 6
    :goto_6
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const-string v0, "Received intent action: "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 33
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const-string v6, "billingClientTransactionId"

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    if-eqz v0, :cond_71

    .line 43
    const-string v3, "RESPONSE_CODE"

    .line 45
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_47

    .line 51
    const-string v0, "Missing RESPONSE_CODE in intent."

    .line 53
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, LX/QdX;->A02:LX/TU7;

    .line 58
    if-eqz v3, :cond_9

    .line 60
    invoke-virtual {p2, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 63
    move-result-wide v1

    .line 64
    check-cast v3, LX/Sd3;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0, v1, v2}, LX/Sd3;->A03(LX/SGO;J)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v5, 0x0

    .line 72
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    move-result v3

    .line 76
    const-string v0, "DEBUG_MESSAGE"

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_56

    .line 84
    const-string v0, ""

    .line 86
    :cond_56
    new-instance v4, LX/SGO;

    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v3, v4, LX/SGO;->A00:I

    .line 93
    iput v5, v4, LX/SGO;->A01:I

    .line 95
    iput-object v0, v4, LX/SGO;->A02:Ljava/lang/String;

    .line 97
    iput-object v4, p0, LX/QdX;->A00:LX/SGO;

    .line 99
    iget-object v3, p0, LX/QdX;->A02:LX/TU7;

    .line 101
    if-eqz v3, :cond_9

    .line 103
    invoke-virtual {p2, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 106
    move-result-wide v0

    .line 107
    check-cast v3, LX/Sd3;

    .line 109
    invoke-virtual {v3, v4, v0, v1}, LX/Sd3;->A03(LX/SGO;J)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const-string v0, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 119
    invoke-static {v3, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8b

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, LX/QdX;->A01:Z

    .line 128
    iget-object v7, p0, LX/QdX;->A02:LX/TU7;

    .line 130
    if-eqz v7, :cond_9

    .line 132
    invoke-virtual {p2, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 135
    move-result-wide v3

    .line 136
    check-cast v7, LX/Sd3;

    .line 138
    goto :goto_9b

    .line 139
    :cond_8b
    const-string v0, "Unexpected broadcast action: "

    .line 141
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_6

    .line 155
    :goto_9b
    :try_start_9b
    sget v0, LX/Ql0;->c:I

    .line 157
    new-instance v6, LX/QkU;

    .line 159
    invoke-direct {v6}, LX/QkU;-><init>()V

    .line 162
    sget-object v0, LX/RSa;->A02:LX/RSa;

    .line 164
    invoke-static {v6, v0}, LX/SSW;->A0B(LX/Qjq;LX/RSa;)V

    .line 167
    sget-object v5, LX/RSc;->A06:LX/RSc;

    .line 169
    invoke-static {v6}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Ql0;

    .line 175
    invoke-static {v0, v5}, LX/Ql0;->A03(LX/Ql0;LX/RSc;)V

    .line 178
    invoke-virtual {v6}, LX/Qjq;->A02()LX/Qk1;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/Ql0;

    .line 184
    sget v0, LX/Qks;->c:I

    .line 186
    new-instance v5, LX/QkG;

    .line 188
    invoke-direct {v5}, LX/QkG;-><init>()V

    .line 191
    cmp-long v0, v3, v1

    .line 193
    if-nez v0, :cond_c6

    .line 195
    iget-object v0, v7, LX/Sd3;->A00:LX/Qkx;

    .line 197
    goto :goto_cc

    .line 198
    :cond_c6
    iget-object v0, v7, LX/Sd3;->A00:LX/Qkx;

    .line 200
    invoke-static {v0, v3, v4}, LX/SSW;->A05(LX/Qk1;J)LX/Qkx;

    .line 203
    move-result-object v0

    .line 204
    :goto_cc
    invoke-static {v0, v5}, LX/SSW;->A04(LX/Qkx;LX/Qjq;)LX/Qks;

    .line 207
    move-result-object v1

    .line 208
    iput-object v6, v1, LX/Qks;->event_:Ljava/lang/Object;

    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-static {v1, v7, v5, v0}, LX/Sd3;->A02(LX/Qks;LX/Sd3;LX/Qjq;I)V

    .line 214
    return-void
    :try_end_d7
    .catchall {:try_start_9b .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 219
    return-void
.end method
