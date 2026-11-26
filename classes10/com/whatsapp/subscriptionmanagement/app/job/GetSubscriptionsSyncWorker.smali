.class public final Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final A0H:LX/06L;

.field public static final A0I:LX/06L;


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0BT;

.field public final A0C:LX/0BT;

.field public final A0D:LX/0BT;

.field public final A0E:LX/0BT;

.field public final A0F:Z

.field public final A0G:LX/0BT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "domain: (\\w+)"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0I:LX/06L;

    .line 8
    const-string v0, "detail: (.+)$"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0H:LX/06L;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A09:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1c6c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0A:LX/05b;

    .line 33
    const/16 v0, 0x1c6a

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A03:LX/05b;

    .line 41
    const/16 v0, 0x1c6b

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A02:LX/05b;

    .line 49
    const/16 v0, 0x1c67

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A05:LX/05b;

    .line 57
    const/16 v0, 0x1c68

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A06:LX/05b;

    .line 65
    const/16 v0, 0x1f59

    .line 67
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0G:LX/0BT;

    .line 73
    const/16 v0, 0x1f57

    .line 75
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0D:LX/0BT;

    .line 81
    const/16 v0, 0x1f56

    .line 83
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0B:LX/0BT;

    .line 89
    const/16 v0, 0x1f58

    .line 91
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0E:LX/0BT;

    .line 97
    const/16 v0, 0x1cc

    .line 99
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0C:LX/0BT;

    .line 105
    const/16 v0, 0x1c69

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A04:LX/05b;

    .line 113
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A08:LX/05b;

    .line 119
    iget-object v1, p2, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 121
    const-string v0, "args_is_from_registration_flow"

    .line 123
    invoke-virtual {v1, v0, v2}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0F:Z

    .line 129
    const-string v0, "args_retry_count"

    .line 131
    invoke-virtual {v1, v0, v2}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00:I

    .line 137
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/B3D;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00:I

    .line 6
    const-string v0, "attempt="

    .line 8
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    if-eqz p1, :cond_1e

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const-string v0, ", code="

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1e
    if-eqz p2, :cond_5b

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5b

    .line 38
    move-object v5, p2

    .line 39
    sget-object v1, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0I:LX/06L;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p2, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_56

    .line 48
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    sget-object v1, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0H:LX/06L;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, p2, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_56

    .line 76
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, ": "

    .line 82
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    :cond_56
    const-string v0, ", detail="

    .line 88
    invoke-static {v0, v5, v4}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    const/4 v0, 0x3

    .line 96
    if-ge v3, v0, :cond_d0

    .line 98
    int-to-double v4, v3

    .line 99
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 104
    move-result-wide v0

    .line 105
    double-to-long v4, v0

    .line 106
    const-wide/32 v0, 0xea60

    .line 109
    mul-long/2addr v4, v0

    .line 110
    const-wide/32 v0, 0x927c0

    .line 113
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 116
    move-result-wide v1

    .line 117
    const-class v0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;

    .line 119
    new-instance v5, LX/IMd;

    .line 121
    invoke-direct {v5, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 124
    const-string v0, "SubscriptionSyncWorker"

    .line 126
    invoke-virtual {v5, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 129
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v5, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 141
    new-instance v2, LX/I9i;

    .line 143
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 146
    const-string v0, "args_is_from_registration_flow"

    .line 148
    iget-boolean v1, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0F:Z

    .line 150
    invoke-virtual {v2, v0, v1}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 153
    add-int/lit8 v4, v3, 0x1

    .line 155
    const-string v0, "args_retry_count"

    .line 157
    invoke-virtual {v2, v0, v4}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 167
    invoke-virtual {v5}, LX/I8B;->A00()LX/I85;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/IMf;

    .line 173
    if-eqz v1, :cond_cd

    .line 175
    const-string v2, "GetSubscriptionsSyncWorker_RegistrationFlowSync"

    .line 177
    :goto_b1
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0A:LX/05b;

    .line 179
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v1, v3, v0, v2}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 188
    const-string v0, "GetSubscriptionsSyncWorker/handleError: scheduled retry "

    .line 190
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, ", "

    .line 196
    invoke-static {v0, v6, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    :goto_c7
    new-instance v0, LX/B3D;

    .line 201
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 204
    return-object v0

    .line 205
    :cond_cd
    const-string v2, "GetSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 207
    goto :goto_b1

    .line 208
    :cond_d0
    const-string v0, "GetSubscriptionsSyncWorker/handleError: max retries reached, "

    .line 210
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0C:LX/0BT;

    .line 215
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A05:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/JSm;

    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v3

    .line 231
    const/4 v2, 0x0

    .line 232
    move-object v5, v2

    .line 233
    move-object v4, v2

    .line 234
    invoke-virtual/range {v1 .. v7}, LX/JSm;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    goto :goto_c7
.end method

.method public static final A01(Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;LX/JRd;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x15

    .line 2
    instance-of v0, p2, LX/KQS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQS;

    .line 9
    iget v1, v0, LX/KQS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_159

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/KQS;

    .line 20
    iget v2, v3, LX/KQS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_159

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/KQS;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/KQS;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/KQS;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-eq v0, v12, :cond_36

    .line 43
    if-ne v0, v4, :cond_160

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    new-instance v0, LX/B3E;

    .line 50
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget-object p1, v3, LX/KQS;->A01:Ljava/lang/Object;

    .line 56
    check-cast p1, LX/JRd;

    .line 58
    goto :goto_56

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 70
    iget-object v1, p1, LX/JRd;->A00:LX/0rP;

    .line 72
    iget-object v0, p1, LX/JRd;->A01:LX/JPp;

    .line 74
    iput-object p1, v3, LX/KQS;->A01:Ljava/lang/Object;

    .line 76
    iput v12, v3, LX/KQS;->A00:I

    .line 78
    invoke-virtual {v5, v1, v0, v3}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A03(LX/0rP;LX/JPp;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v2, :cond_59

    .line 84
    goto/16 :goto_165

    .line 86
    :goto_56
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    check-cast v1, LX/Kpp;

    .line 91
    if-eqz v1, :cond_166

    .line 93
    invoke-interface {v1}, LX/Kpp;->BYw()LX/Kqj;

    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_166

    .line 99
    iget-boolean v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0F:Z

    .line 101
    if-eqz v0, :cond_7c

    .line 103
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A07:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1Fh;

    .line 111
    invoke-static {v0}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "is_subscriptions_fetched_in_new_registration_flow_key"

    .line 121
    invoke-static {v1, v0, v12}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 124
    :cond_7c
    invoke-interface {v7}, LX/Kqj;->BM9()Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v6

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a0

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Krl;

    .line 148
    sget-object v0, LX/JmN;->A00:LX/JmN;

    .line 150
    invoke-virtual {v0, v1}, LX/JmN;->A04(LX/Krl;)LX/1Vt;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_88

    .line 156
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_88

    .line 160
    :cond_a0
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A02:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Ji5;

    .line 168
    invoke-interface {v7}, LX/Kqj;->Aqy()Lcom/google/common/collect/ImmutableList;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0, v5}, LX/Ji5;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 179
    move-result v6

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    move-result v7

    .line 184
    const-string v0, "GetSubscriptionsSyncWorker/handleSuccess: "

    .line 186
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v6

    .line 190
    const-string v0, " subscriptions, "

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " feature flags"

    .line 200
    invoke-static {v6, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0D:LX/0BT;

    .line 205
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LX/1Ug;

    .line 211
    if-eqz v6, :cond_d9

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-interface {v6, v5, v0}, LX/1Ug;->DC7(Ljava/util/List;Z)V

    .line 217
    :cond_d9
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A06:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/JTb;

    .line 225
    invoke-virtual {v0, v1, v5}, LX/JTb;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0B:LX/0BT;

    .line 230
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LX/1FX;

    .line 236
    if-eqz v7, :cond_f4

    .line 238
    const/4 v6, 0x0

    .line 239
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 241
    invoke-virtual {v7, v1, v0, v6}, LX/1FX;->A02(Ljava/util/List;Ljava/util/Set;Z)V

    .line 244
    :cond_f4
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0E:LX/0BT;

    .line 246
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/JNX;

    .line 252
    if-eqz v0, :cond_101

    .line 254
    invoke-virtual {v0}, LX/JNX;->A00()V

    .line 257
    :cond_101
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0C:LX/0BT;

    .line 259
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_143

    .line 265
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_143

    .line 271
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_143

    .line 277
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A05:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LX/JSm;

    .line 285
    iget v1, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00:I

    .line 287
    const-string v0, "attempt="

    .line 289
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v9, v7

    .line 295
    move-object v10, v7

    .line 296
    move-object v8, v7

    .line 297
    invoke-virtual/range {v6 .. v12}, LX/JSm;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    :goto_12c
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A08:LX/05b;

    .line 302
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v5, v0, v1}, LX/J6g;->A00(Ljava/util/List;J)Z

    .line 309
    move-result v1

    .line 310
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A04:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/JcI;

    .line 318
    invoke-virtual {v0, p1, v1}, LX/JcI;->A01(LX/JRd;Z)LX/RDP;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_14f

    .line 323
    :cond_143
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A05:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/JSm;

    .line 331
    invoke-virtual {v0, v5, v1}, LX/JSm;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 334
    goto :goto_12c
    :try_end_14f
    .catch LX/DlQ; {:try_start_3e .. :try_end_14f} :catch_16e

    .line 335
    :goto_14f
    invoke-static {v3, v4}, LX/KQS;->A02(LX/KQS;I)V

    .line 338
    invoke-static {v0, v3}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v2, :cond_30

    .line 344
    return-object v2

    .line 345
    :cond_159
    new-instance v3, LX/KQS;

    .line 347
    invoke-direct {v3, p0, p2, v4}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 350
    goto/16 :goto_1f

    .line 352
    :cond_160
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :goto_165
    return-object v2

    .line 358
    :cond_166
    :try_start_166
    const-string v1, "null_response"

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/B3D;

    .line 364
    move-result-object v0

    .line 365
    return-object v0
    :try_end_16e
    .catch LX/DlQ; {:try_start_166 .. :try_end_16e} :catch_16e

    .line 366
    :catch_16e
    move-exception v1

    .line 367
    const-string v0, "GetSubscriptionsSyncWorker/getSubscriptionsByGraphQl: GraphQL error"

    .line 369
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 374
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 376
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, LX/KlS;->Agk()I

    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v2}, LX/KlS;->Am9()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/B3D;

    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p1, LX/KQ3;

    .line 4
    if-eqz v0, :cond_b8

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/KQ3;

    .line 9
    iget v0, v3, LX/KQ3;->$t:I

    .line 11
    if-ne v0, v4, :cond_b8

    .line 13
    iget v2, v3, LX/KQ3;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b8

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQ3;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/KQ3;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQ3;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-eq v0, v5, :cond_9b

    .line 36
    if-ne v0, v2, :cond_bf

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const v1, 0x1c0bd

    .line 48
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A09:LX/05b;

    .line 50
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 53
    move-result-object v6

    .line 54
    iget v1, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00:I

    .line 56
    const-string v0, "GetSubscriptionsSyncWorker/doWork: retryCount="

    .line 58
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 61
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/E7R;

    .line 67
    invoke-virtual {v0}, LX/E7R;->A00()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_54

    .line 73
    const-string v0, "GetSubscriptionsSyncWorker/doWork: user not logged in, skipping sync"

    .line 75
    :goto_4b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    :goto_4e
    new-instance v1, LX/B3D;

    .line 80
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 83
    return-object v1

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/07q;

    .line 92
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    iget-object v1, v0, LX/0eA;->A01:Ljava/lang/Integer;

    .line 100
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    if-eq v1, v0, :cond_a5

    .line 104
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    if-eq v1, v0, :cond_a5

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0G:LX/0BT;

    .line 110
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;

    .line 116
    if-nez v1, :cond_7c

    .line 118
    const-string v0, "GetSubscriptionsSyncWorker/doWork: no SubscriptionSyncAuthProvider bound for this variant"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    goto :goto_4e

    .line 124
    :cond_7c
    iget-object v0, v1, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A03:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1vh;

    .line 132
    invoke-virtual {v0}, LX/1vh;->A00()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8d

    .line 138
    const-string v0, "GetSubscriptionsSyncWorker/doWork: subscription sync not enabled, skipping"

    .line 140
    goto :goto_4b

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    iput-object v0, v3, LX/KQ3;->A01:Ljava/lang/Object;

    .line 144
    iput-object v0, v3, LX/KQ3;->A02:Ljava/lang/Object;

    .line 146
    iput v5, v3, LX/KQ3;->A00:I

    .line 148
    invoke-virtual {v1, v3}, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A00(LX/0ds;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v4, :cond_9e

    .line 154
    return-object v4

    .line 155
    :cond_9b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    check-cast v1, LX/JRd;

    .line 160
    if-nez v1, :cond_a8

    .line 162
    const-string v0, "GetSubscriptionsSyncWorker/doWork: no usable auth tokens, skipping"

    .line 164
    goto :goto_4b

    .line 165
    :cond_a5
    const-string v0, "GetSubscriptionsSyncWorker/doWork: network not validated, skipping"

    .line 167
    goto :goto_4b

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    iput-object v0, v3, LX/KQ3;->A01:Ljava/lang/Object;

    .line 171
    iput-object v0, v3, LX/KQ3;->A02:Ljava/lang/Object;

    .line 173
    iput-object v0, v3, LX/KQ3;->A03:Ljava/lang/Object;

    .line 175
    iput v2, v3, LX/KQ3;->A00:I

    .line 177
    invoke-static {p0, v1, v3}, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A01(Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;LX/JRd;LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v4, :cond_29

    .line 183
    return-object v4

    .line 184
    :cond_b8
    new-instance v3, LX/KQ3;

    .line 186
    invoke-direct {v3, p0, p1, v4}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    goto/16 :goto_18

    .line 191
    :cond_bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method
