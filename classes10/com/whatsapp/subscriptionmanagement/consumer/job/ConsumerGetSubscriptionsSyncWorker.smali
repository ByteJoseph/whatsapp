.class public final Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final A0J:LX/06L;

.field public static final A0K:LX/06L;


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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/0BT;

.field public final A0G:LX/0BT;

.field public final A0H:LX/0BT;

.field public final A0I:Z


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
    sput-object v0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0K:LX/06L;

    .line 8
    const-string v0, "detail: (.+)$"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0J:LX/06L;

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
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0C:LX/05b;

    .line 13
    const/16 v0, 0x1c6c

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1c6a

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A05:LX/05b;

    .line 35
    const/16 v0, 0x1c67

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A07:LX/05b;

    .line 43
    const/16 v0, 0x1f57

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0G:LX/0BT;

    .line 51
    const/16 v0, 0x1f56

    .line 53
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0F:LX/0BT;

    .line 59
    const/16 v0, 0x1f58

    .line 61
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0H:LX/0BT;

    .line 67
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0D:LX/05b;

    .line 73
    const/16 v0, 0x1c6e

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0A:LX/05b;

    .line 81
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A03:LX/05b;

    .line 87
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0E:LX/05b;

    .line 93
    const/16 v0, 0x1c6b

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A04:LX/05b;

    .line 101
    const/16 v0, 0x1c69

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A06:LX/05b;

    .line 109
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0B:LX/05b;

    .line 115
    const/16 v0, 0x1c68

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A08:LX/05b;

    .line 123
    const v0, 0x2421a

    .line 126
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01:LX/05b;

    .line 132
    iget-object v1, p2, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 134
    const-string v0, "args_is_from_registration_flow"

    .line 136
    invoke-virtual {v1, v0, v2}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0I:Z

    .line 142
    const-string v0, "args_retry_count"

    .line 144
    invoke-virtual {v1, v0, v2}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:I

    .line 150
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/B3D;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:I

    .line 6
    const-string v0, "attempt="

    .line 8
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    const-string v0, ", code="

    .line 19
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1a
    if-eqz p2, :cond_57

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_57

    .line 34
    move-object v5, p2

    .line 35
    sget-object v1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0K:LX/06L;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p2, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_52

    .line 44
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    sget-object v1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0J:LX/06L;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, p2, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_52

    .line 72
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, ": "

    .line 78
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    const-string v0, ", detail="

    .line 84
    invoke-static {v0, v5, v4}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    :cond_57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    const/4 v0, 0x3

    .line 92
    const/4 v7, 0x1

    .line 93
    if-ge v3, v0, :cond_c8

    .line 95
    int-to-double v4, v3

    .line 96
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 98
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 101
    move-result-wide v0

    .line 102
    double-to-long v4, v0

    .line 103
    const-wide/32 v0, 0xea60

    .line 106
    mul-long/2addr v4, v0

    .line 107
    const-wide/32 v0, 0x927c0

    .line 110
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide v1

    .line 114
    const-class v0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 116
    new-instance v5, LX/IMd;

    .line 118
    invoke-direct {v5, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 121
    const-string v0, "SubscriptionSyncWorker"

    .line 123
    invoke-virtual {v5, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 126
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {v5, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 138
    new-instance v2, LX/I9i;

    .line 140
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 143
    const-string v1, "args_is_from_registration_flow"

    .line 145
    iget-boolean v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0I:Z

    .line 147
    invoke-virtual {v2, v1, v0}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 150
    add-int/lit8 v4, v3, 0x1

    .line 152
    const-string v0, "args_retry_count"

    .line 154
    invoke-virtual {v2, v0, v4}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 164
    invoke-virtual {v5}, LX/I8B;->A00()LX/I85;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/IMf;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0E:LX/05b;

    .line 172
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 175
    move-result-object v2

    .line 176
    const-string v1, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 178
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 183
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/handleError: scheduled retry "

    .line 185
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, ", "

    .line 191
    invoke-static {v0, v6, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    :goto_c2
    new-instance v0, LX/B3D;

    .line 196
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 199
    return-object v0

    .line 200
    :cond_c8
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/handleError: max retries reached, "

    .line 202
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A07:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/JSm;

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    const/4 v2, 0x0

    .line 218
    move-object v5, v2

    .line 219
    move-object v4, v2

    .line 220
    invoke-virtual/range {v1 .. v7}, LX/JSm;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    goto :goto_c2
.end method

.method public static final A01(LX/JRd;Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x18

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
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_31

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/KQS;

    .line 20
    iget v2, v5, LX/KQS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_31

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQS;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/KQS;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQS;->A00:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_41

    .line 41
    if-eq v0, v7, :cond_3c

    .line 43
    if-ne v0, v6, :cond_37

    .line 45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    return-object v2

    .line 49
    :cond_31
    new-instance v5, LX/KQS;

    .line 51
    invoke-direct {v5, p1, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object p0, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 62
    check-cast p0, LX/JRd;

    .line 64
    goto :goto_66

    .line 65
    :cond_41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, LX/JRd;->A00:LX/0rP;

    .line 70
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 72
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/getSubscriptionsByGraphQl isCanonicalAuth="

    .line 78
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 81
    :try_start_51
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A05:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 89
    iget-object v0, p0, LX/JRd;->A01:LX/JPp;

    .line 91
    iput-object p0, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 93
    iput v7, v5, LX/KQS;->A00:I

    .line 95
    invoke-virtual {v1, v2, v0, v5}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A03(LX/0rP;LX/JPp;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v4, :cond_69

    .line 101
    return-object v4

    .line 102
    :goto_66
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v2, LX/Kpp;

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v2, :cond_b1
    :try_end_6e
    .catch LX/DlQ; {:try_start_51 .. :try_end_6e} :catch_188
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_6e} :catch_186
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_6e} :catch_176

    .line 110
    iget-boolean v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0I:Z

    .line 112
    if-eqz v0, :cond_87

    .line 114
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A09:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Fh;

    .line 122
    invoke-static {v0}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "is_subscriptions_fetched_in_new_registration_flow_key"

    .line 132
    invoke-static {v1, v0, v7}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 135
    :cond_87
    invoke-interface {v2}, LX/Kpp;->BYw()LX/Kqj;

    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_b8

    .line 141
    invoke-interface {v8}, LX/Kqj;->BM9()Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    :cond_99
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c9

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Krl;

    .line 165
    sget-object v0, LX/JmN;->A00:LX/JmN;

    .line 167
    invoke-virtual {v0, v1}, LX/JmN;->A04(LX/Krl;)LX/1Vt;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_99

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_99

    .line 177
    :cond_b1
    const-string v0, "null_response"

    .line 179
    invoke-direct {p1, v1, v0}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/B3D;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_c2

    .line 184
    :cond_b8
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/handleResponse: subscriptionsData is null"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 189
    new-instance v0, LX/B3E;

    .line 191
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 194
    :goto_c2
    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 196
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 199
    goto/16 :goto_16c

    .line 201
    :cond_c9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 204
    move-result v0

    .line 205
    const-string v9, "ConsumerGetSubscriptionsSyncWorker/handleResponse: received "

    .line 207
    invoke-static {v0, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, " subscriptions"

    .line 213
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0G:LX/0BT;

    .line 218
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 225
    check-cast v1, LX/1Ug;

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-interface {v1, v2, v0}, LX/1Ug;->DC7(Ljava/util/List;Z)V

    .line 231
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A04:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/Ji5;

    .line 239
    invoke-interface {v8}, LX/Kqj;->Aqy()Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0, v2}, LX/Ji5;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 246
    move-result-object v3

    .line 247
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A08:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/JTb;

    .line 255
    invoke-virtual {v0, v3, v2}, LX/JTb;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 258
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0F:LX/0BT;

    .line 260
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, LX/1FX;

    .line 266
    if-eqz v8, :cond_115

    .line 268
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    const/4 v1, 0x0

    .line 272
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 274
    invoke-virtual {v8, v3, v0, v1}, LX/1FX;->A02(Ljava/util/List;Ljava/util/Set;Z)V

    .line 277
    :cond_115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    invoke-static {v0, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, " feature flags"

    .line 287
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 290
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0H:LX/0BT;

    .line 292
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/JNX;

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    invoke-virtual {v0}, LX/JNX;->A00()V

    .line 303
    :cond_12f
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A07:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/JSm;

    .line 311
    invoke-virtual {v0, v2, v3}, LX/JSm;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 314
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0B:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v2, v0, v1}, LX/J6g;->A00(Ljava/util/List;J)Z

    .line 323
    move-result v1

    .line 324
    iget-object v0, p1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A06:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/JcI;

    .line 332
    invoke-virtual {v0, p0, v1}, LX/JcI;->A01(LX/JRd;Z)LX/RDP;

    .line 335
    move-result-object v3

    .line 336
    const/16 v0, 0x1e

    .line 338
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 341
    move-result-object v0

    .line 342
    new-instance v2, LX/K01;

    .line 344
    invoke-direct {v2, v0, v7}, LX/K01;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 347
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 349
    new-instance v1, LX/RDP;

    .line 351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iput-object v3, v1, LX/RDP;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    iput-object v2, v1, LX/RDP;->A01:Ljava/lang/Object;

    .line 361
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 364
    :goto_16c
    invoke-static {v5, v6}, LX/KQS;->A02(LX/KQS;I)V

    .line 367
    invoke-static {v1, v5}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v4, :cond_1a6

    .line 373
    return-object v4

    .line 374
    :catch_176
    move-exception v1

    .line 375
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/getSubscriptionsByGraphQl: exception"

    .line 377
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-direct {p1, v0, v1}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/B3D;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :catch_186
    move-exception v0

    .line 391
    throw v0

    .line 392
    :catch_188
    move-exception v1

    .line 393
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/getSubscriptionsByGraphQl: GraphQL error"

    .line 395
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 400
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 402
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, LX/KlS;->Agk()I

    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v2}, LX/KlS;->Am9()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-direct {p1, v1, v0}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/B3D;

    .line 421
    move-result-object v0

    .line 422
    :cond_1a6
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/KQ3;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/KQ3;

    .line 9
    iget v0, v7, LX/KQ3;->$t:I

    .line 11
    if-ne v0, v3, :cond_66

    .line 13
    iget v2, v7, LX/KQ3;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_66

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQ3;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/KQ3;->A04:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQ3;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-ne v0, v5, :cond_6c

    .line 35
    iget-object v4, v7, LX/KQ3;->A03:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/1Ix;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    check-cast v1, LX/0Dd;

    .line 44
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 46
    :cond_2e
    invoke-static {v4, v0}, LX/JX5;->A00(LX/1Ix;Ljava/lang/Object;)LX/Jfk;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/10M;

    .line 62
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 64
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 67
    move-result-object v0

    .line 68
    sget-object v3, LX/Jfk;->A03:LX/JX5;

    .line 70
    if-eqz v0, :cond_64

    .line 72
    iget-object v4, v0, LX/1Iu;->A02:LX/1Ix;

    .line 74
    :goto_4a
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0D:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/77l;

    .line 82
    sget-object v1, LX/14I;->A0U:LX/14I;

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v7, LX/KQ3;->A01:Ljava/lang/Object;

    .line 87
    iput-object v3, v7, LX/KQ3;->A02:Ljava/lang/Object;

    .line 89
    iput-object v4, v7, LX/KQ3;->A03:Ljava/lang/Object;

    .line 91
    iput v5, v7, LX/KQ3;->A00:I

    .line 93
    invoke-static {v2, v1, v7}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/77l;LX/14I;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_2e

    .line 99
    return-object v6

    .line 100
    :cond_64
    const/4 v4, 0x0

    .line 101
    goto :goto_4a

    .line 102
    :cond_66
    new-instance v7, LX/KQ3;

    .line 104
    invoke-direct {v7, p0, p1, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/KQM;

    .line 3
    if-eqz v0, :cond_c6

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQM;

    .line 8
    iget v0, v5, LX/KQM;->$t:I

    .line 10
    if-ne v0, v3, :cond_c6

    .line 12
    iget v2, v5, LX/KQM;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_c6

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQM;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/KQM;->A04:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQM;->A00:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-eq v0, v3, :cond_5f

    .line 35
    if-ne v0, v4, :cond_cd

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-object v2

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    const v1, 0x1c0bd

    .line 47
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0C:LX/05b;

    .line 49
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 52
    move-result-object v2

    .line 53
    iget v1, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:I

    .line 55
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: retryCount="

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 60
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/E7R;

    .line 66
    invoke-virtual {v0}, LX/E7R;->A00()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_53

    .line 72
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: user not logged in, skipping sync"

    .line 74
    :goto_4a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    new-instance v2, LX/B3D;

    .line 79
    invoke-direct {v2}, LX/B3D;-><init>()V

    .line 82
    return-object v2

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    iput-object v0, v5, LX/KQM;->A01:Ljava/lang/Object;

    .line 86
    iput v3, v5, LX/KQM;->A00:I

    .line 88
    invoke-static {p0, v5}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02(Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v6, :cond_62

    .line 94
    return-object v6

    .line 95
    :cond_5f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast v2, LX/Jfk;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/JLP;

    .line 108
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_79

    .line 114
    iget-boolean v0, v2, LX/Jfk;->A02:Z

    .line 116
    if-eqz v0, :cond_8c

    .line 118
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: linked AC token unavailable, skipping"

    .line 120
    goto :goto_4a

    .line 121
    :cond_79
    invoke-virtual {v2}, LX/Jfk;->A00()LX/0rP;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_82

    .line 127
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: missing required tokens, skipping"

    .line 129
    goto :goto_4a

    .line 130
    :cond_82
    invoke-virtual {v2}, LX/Jfk;->A01()LX/JPp;

    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/JRd;

    .line 136
    invoke-direct {v2, v1, v0}, LX/JRd;-><init>(LX/0rP;LX/JPp;)V

    .line 139
    goto :goto_90

    .line 140
    :cond_8c
    invoke-virtual {v2}, LX/Jfk;->A02()LX/JRd;

    .line 143
    move-result-object v2

    .line 144
    :goto_90
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0A:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1vh;

    .line 152
    invoke-virtual {v0}, LX/1vh;->A00()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a1

    .line 158
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: subscription sync not enabled, skipping"

    .line 160
    goto :goto_4a

    .line 161
    :cond_a1
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/07q;

    .line 169
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    iget-object v1, v0, LX/0eA;->A01:Ljava/lang/Integer;

    .line 177
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 179
    if-eq v1, v0, :cond_c3

    .line 181
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 183
    if-eq v1, v0, :cond_c3

    .line 185
    :cond_b9
    invoke-static {v5, v4, v3}, LX/KQM;->A01(LX/KQM;IZ)V

    .line 188
    invoke-static {v2, p0, v5}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01(LX/JRd;Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0ds;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v6, :cond_28

    .line 194
    return-object v6

    .line 195
    :cond_c3
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: network not validated, skipping"

    .line 197
    goto :goto_4a

    .line 198
    :cond_c6
    new-instance v5, LX/KQM;

    .line 200
    invoke-direct {v5, p0, p1, v3}, LX/KQM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 203
    goto/16 :goto_17

    .line 205
    :cond_cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method
