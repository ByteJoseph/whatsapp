.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JGy;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/33z;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A0A:LX/00a;

    .line 9
    const v0, 0x2407d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A07:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A04:LX/05b;

    .line 30
    const/16 v0, 0xf7

    .line 32
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05:LX/05b;

    .line 38
    const v0, 0x2407b

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A03:LX/05b;

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/33z;

    .line 56
    invoke-direct {v0, v1}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A08:LX/33z;

    .line 61
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A09:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static final A00(LX/JGy;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p2, LX/KPM;

    .line 2
    if-eqz v0, :cond_da

    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, LX/KPM;

    .line 7
    iget v2, v9, LX/KPM;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_da

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v9, LX/KPM;->label:I

    .line 18
    :goto_12
    iget-object v1, v9, LX/KPM;->result:Ljava/lang/Object;

    .line 20
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v9, LX/KPM;->label:I

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_cc

    .line 28
    if-eq v0, v7, :cond_ba

    .line 30
    if-ne v0, v8, :cond_e1

    .line 32
    iget v11, v9, LX/KPM;->I$1:I

    .line 34
    iget v6, v9, LX/KPM;->I$0:I

    .line 36
    iget-object v5, v9, LX/KPM;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/JI6;

    .line 40
    iget-object p0, v9, LX/KPM;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, LX/JGy;

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    add-int/lit8 v12, v11, 0x1

    .line 49
    if-ge v12, v6, :cond_e6

    .line 51
    :goto_33
    invoke-virtual {p1, v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e6

    .line 57
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/09R;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/09R;->Bk8(Z)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_e6

    .line 72
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0tS;->A0G()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_e6

    .line 84
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 92
    invoke-static {v12}, LX/2Ai;->A1R(I)Z

    .line 95
    move-result v1

    .line 96
    iput-object p0, v9, LX/KPM;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v5, v9, LX/KPM;->L$1:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v9, LX/KPM;->L$2:Ljava/lang/Object;

    .line 103
    iput v6, v9, LX/KPM;->I$0:I

    .line 105
    iput v12, v9, LX/KPM;->I$1:I

    .line 107
    iput v12, v9, LX/KPM;->I$2:I

    .line 109
    iput v7, v9, LX/KPM;->label:I

    .line 111
    invoke-virtual {v2, v5, v9, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A07(LX/JI6;LX/0ds;Z)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-eq v1, v10, :cond_b3

    .line 117
    move v11, v12

    .line 118
    :goto_76
    check-cast v1, LX/JVW;

    .line 120
    invoke-virtual {p1, v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8f

    .line 126
    if-eqz v1, :cond_8f

    .line 128
    iget-object v0, p0, LX/JGy;->A01:LX/JTH;

    .line 130
    iget-object v0, v0, LX/JTH;->A02:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/JWl;->A01(LX/JVW;Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8f

    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const/16 v0, 0x9

    .line 145
    if-ge v12, v0, :cond_2f

    .line 147
    if-eqz v12, :cond_b7

    .line 149
    if-eq v12, v7, :cond_b4

    .line 151
    const-wide/16 v3, 0x4

    .line 153
    :goto_99
    const-wide/16 v1, 0x3e8

    .line 155
    mul-long/2addr v1, v3

    .line 156
    iput-object p0, v9, LX/KPM;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v5, v9, LX/KPM;->L$1:Ljava/lang/Object;

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v9, LX/KPM;->L$2:Ljava/lang/Object;

    .line 163
    iput v6, v9, LX/KPM;->I$0:I

    .line 165
    iput v11, v9, LX/KPM;->I$1:I

    .line 167
    iput v12, v9, LX/KPM;->I$2:I

    .line 169
    iput-wide v3, v9, LX/KPM;->J$0:J

    .line 171
    iput v8, v9, LX/KPM;->label:I

    .line 173
    invoke-static {v9, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v10, :cond_2f

    .line 179
    :cond_b3
    return-object v10

    .line 180
    :cond_b4
    const-wide/16 v3, 0x2

    .line 182
    goto :goto_99

    .line 183
    :cond_b7
    const-wide/16 v3, 0x1

    .line 185
    goto :goto_99

    .line 186
    :cond_ba
    iget v12, v9, LX/KPM;->I$2:I

    .line 188
    iget v11, v9, LX/KPM;->I$1:I

    .line 190
    iget v6, v9, LX/KPM;->I$0:I

    .line 192
    iget-object v5, v9, LX/KPM;->L$1:Ljava/lang/Object;

    .line 194
    check-cast v5, LX/JI6;

    .line 196
    iget-object p0, v9, LX/KPM;->L$0:Ljava/lang/Object;

    .line 198
    check-cast p0, LX/JGy;

    .line 200
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    goto :goto_76

    .line 204
    :cond_cc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, LX/JGy;->A01:LX/JTH;

    .line 209
    iget-object v5, v0, LX/JTH;->A01:LX/JI6;

    .line 211
    if-eqz v5, :cond_e6

    .line 213
    const/4 v12, 0x0

    .line 214
    const/16 v6, 0xa

    .line 216
    goto/16 :goto_33

    .line 218
    :cond_da
    new-instance v9, LX/KPM;

    .line 220
    invoke-direct {v9, p1, p2}, LX/KPM;-><init>(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;LX/0ds;)V

    .line 223
    goto/16 :goto_12

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public static final A01(LX/JGy;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x2c

    .line 2
    instance-of v0, p2, LX/KQX;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQX;

    .line 9
    iget v1, v0, LX/KQX;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_39

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/KQX;

    .line 20
    iget v2, v6, LX/KQX;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_39

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQX;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQX;->A00:I

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_43

    .line 42
    if-ne v0, v4, :cond_3e

    .line 44
    iget-object v3, v6, LX/KQX;->A03:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/1iO;

    .line 48
    iget-object v7, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 50
    check-cast v7, LX/1iO;

    .line 52
    iget-object p0, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 54
    check-cast p0, LX/JGy;

    .line 56
    goto :goto_64

    .line 57
    :cond_39
    invoke-static {p1, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 60
    move-result-object v6

    .line 61
    goto :goto_1f

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v6

    .line 66
    throw v6

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 73
    move-result-object v3

    .line 74
    :try_start_4a
    const/16 v0, 0x15

    .line 76
    invoke-static {p0, p1, v8, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 79
    move-result-object v2

    .line 80
    iput-object p0, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 82
    iput-object v3, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 84
    iput-object v3, v6, LX/KQX;->A03:Ljava/lang/Object;

    .line 86
    iput v4, v6, LX/KQX;->A00:I

    .line 88
    const-wide/32 v0, 0xafc8

    .line 91
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_62

    .line 97
    return-object v5

    .line 98
    :cond_62
    move-object v7, v3

    .line 99
    goto :goto_67
    :try_end_64
    .catchall {:try_start_4a .. :try_end_64} :catchall_a3

    .line 100
    :goto_64
    :try_start_64
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :goto_67
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v3, LX/1iO;->element:Z
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_a1

    .line 109
    iget-object v5, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A09:Ljava/lang/Object;

    .line 111
    monitor-enter v5

    .line 112
    :try_start_70
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 114
    if-ne v0, p0, :cond_85

    .line 116
    iget-object v4, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A08:LX/33z;

    .line 118
    iget-object v0, p0, LX/JGy;->A01:LX/JTH;

    .line 120
    iget-wide v0, v0, LX/JTH;->A00:J

    .line 122
    const/4 v3, 0x7

    .line 123
    new-instance v2, LX/KHk;

    .line 125
    invoke-direct {v2, p0, p1, v7, v3}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v4, v2, v0, v1}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 131
    iput-object v8, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 133
    :cond_85
    iget-object v1, p0, LX/JGy;->A02:LX/0qT;

    .line 135
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 137
    if-eqz v0, :cond_96

    .line 139
    iget-object v0, p0, LX/JGy;->A01:LX/JTH;

    .line 141
    iget-object v0, v0, LX/JTH;->A01:LX/JI6;

    .line 143
    invoke-virtual {p1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    const/4 v9, 0x1

    .line 150
    :cond_96
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_9d
    .catchall {:try_start_70 .. :try_end_9d} :catchall_d7

    .line 157
    monitor-exit v5

    .line 158
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 160
    return-object v0

    .line 161
    :catchall_a1
    move-exception v6

    .line 162
    goto :goto_a5

    .line 163
    :catchall_a3
    move-exception v6

    .line 164
    move-object v7, v3

    .line 165
    :goto_a5
    iget-object v5, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A09:Ljava/lang/Object;

    .line 167
    monitor-enter v5

    .line 168
    :try_start_a8
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 170
    if-ne v0, p0, :cond_bd

    .line 172
    iget-object v4, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A08:LX/33z;

    .line 174
    iget-object v0, p0, LX/JGy;->A01:LX/JTH;

    .line 176
    iget-wide v2, v0, LX/JTH;->A00:J

    .line 178
    const/4 v1, 0x7

    .line 179
    new-instance v0, LX/KHk;

    .line 181
    invoke-direct {v0, p0, p1, v7, v1}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {v4, v0, v2, v3}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 187
    iput-object v8, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 189
    :cond_bd
    iget-object v1, p0, LX/JGy;->A02:LX/0qT;

    .line 191
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 193
    if-eqz v0, :cond_ce

    .line 195
    iget-object v0, p0, LX/JGy;->A01:LX/JTH;

    .line 197
    iget-object v0, v0, LX/JTH;->A01:LX/JI6;

    .line 199
    invoke-virtual {p1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ce

    .line 205
    const/4 v9, 0x1

    .line 206
    :cond_ce
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_d5
    .catchall {:try_start_a8 .. :try_end_d5} :catchall_d7

    .line 213
    monitor-exit v5

    .line 214
    throw v6

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    monitor-exit v5

    .line 217
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A08:LX/33z;

    .line 2
    iget-object v0, v4, LX/33z;->A05:LX/0JR;

    .line 4
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/JTH;

    .line 10
    if-eqz v3, :cond_1f

    .line 12
    iget-object v0, v3, LX/JTH;->A01:LX/JI6;

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-wide v1, v3, LX/JTH;->A00:J

    .line 22
    const/16 v0, 0x14

    .line 24
    invoke-static {v3, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0, v1, v2}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 31
    :cond_1f
    iget-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 33
    if-eqz v3, :cond_40

    .line 35
    iget-object v0, v3, LX/JGy;->A01:LX/JTH;

    .line 37
    iget-object v0, v0, LX/JTH;->A01:LX/JI6;

    .line 39
    invoke-virtual {p0, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_40

    .line 46
    iput-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 48
    iget-object v1, v3, LX/JGy;->A02:LX/0qT;

    .line 50
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, v3, LX/JGy;->A00:LX/0VK;

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {}, LX/I74;->A1F()V

    .line 68
    throw v2
.end method


# virtual methods
.method public final A03()LX/JTH;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A02(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A08:LX/33z;

    .line 8
    iget-object v0, v0, LX/33z;->A05:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/JTH;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_1c

    .line 19
    iget-object v0, v2, LX/JTH;->A01:LX/JI6;

    .line 21
    invoke-virtual {p0, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    move-object v2, v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :goto_1d
    monitor-exit v3

    .line 30
    return-object v2

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method

.method public final A04(LX/JI6;Ljava/lang/String;J)V
    .registers 18

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    .line 5
    move-object v8, p1

    .line 6
    if-nez p1, :cond_c

    .line 8
    invoke-static {v3}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A09:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A01:LX/0VK;

    .line 17
    if-nez v5, :cond_4e

    .line 19
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 24
    move-result-object v5

    .line 25
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x12

    .line 30
    invoke-static {p0, v1, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 36
    invoke-static {v4, v0, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/Jkz;

    .line 48
    const/16 v0, 0x13

    .line 50
    invoke-static {p0, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, LX/Jkz;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/K8a;

    .line 67
    const/16 v0, 0x26

    .line 69
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A01:LX/0VK;
    :try_end_4e
    .catchall {:try_start_f .. :try_end_4e} :catchall_f6

    .line 78
    :cond_4e
    monitor-exit v2

    .line 79
    invoke-interface {v5}, LX/0VK;->start()Z

    .line 82
    monitor-enter v2

    .line 83
    :try_start_53
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A02(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;)V

    .line 86
    iget-wide v0, p1, LX/JI6;->A00:J

    .line 88
    move-wide/from16 v10, p3

    .line 90
    cmp-long v4, p3, v0

    .line 92
    if-nez v4, :cond_f1

    .line 94
    invoke-virtual {p0, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_f1

    .line 100
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v9, p2

    .line 104
    if-eqz v1, :cond_81

    .line 106
    iget-object v0, v1, LX/JGy;->A01:LX/JTH;

    .line 108
    iget-object v0, v0, LX/JTH;->A02:Ljava/lang/String;

    .line 110
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_81

    .line 116
    iget-object v6, v1, LX/JGy;->A01:LX/JTH;

    .line 118
    iget-wide v0, v6, LX/JTH;->A00:J

    .line 120
    cmp-long v5, v0, p3

    .line 122
    if-nez v5, :cond_81

    .line 124
    iget-object v0, v6, LX/JTH;->A01:LX/JI6;

    .line 126
    if-ne v0, p1, :cond_81

    .line 128
    goto :goto_f4

    .line 129
    :cond_81
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 131
    if-eqz v1, :cond_91

    .line 133
    iget-object v0, v1, LX/JGy;->A02:LX/0qT;

    .line 135
    invoke-interface {v0, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, v1, LX/JGy;->A00:LX/0VK;

    .line 140
    if-eqz v0, :cond_ed

    .line 142
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 145
    :cond_91
    new-instance v7, LX/JTH;

    .line 147
    invoke-direct/range {v7 .. v12}, LX/JTH;-><init>(LX/JI6;Ljava/lang/String;JZ)V

    .line 150
    new-instance v1, LX/JGy;

    .line 152
    invoke-direct {v1, v7}, LX/JGy;-><init>(LX/JTH;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A03:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 160
    move-result-object v7

    .line 161
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 163
    const/16 v0, 0x14

    .line 165
    invoke-static {v1, p0, v4, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 168
    move-result-object v5

    .line 169
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 171
    invoke-static {v6, v0, v5, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/JGy;->A00:LX/0VK;

    .line 177
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A08:LX/33z;

    .line 179
    const/16 v0, 0x15

    .line 181
    invoke-static {v1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0, v10, v11}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d3

    .line 191
    invoke-virtual {p0, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d3

    .line 197
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 199
    iget-object v0, v1, LX/JGy;->A00:LX/0VK;

    .line 201
    if-eqz v0, :cond_cf

    .line 203
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 206
    goto :goto_f4

    .line 207
    :cond_cf
    invoke-static {}, LX/I74;->A1F()V

    .line 210
    throw v4

    .line 211
    :cond_d3
    const/16 v0, 0x16

    .line 213
    invoke-static {v1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0, v10, v11}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 220
    iget-object v0, v1, LX/JGy;->A00:LX/0VK;

    .line 222
    if-eqz v0, :cond_e9

    .line 224
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 227
    iget-object v0, v1, LX/JGy;->A02:LX/0qT;

    .line 229
    invoke-interface {v0, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 232
    goto :goto_f4

    .line 233
    :cond_e9
    invoke-static {}, LX/I74;->A1F()V

    .line 236
    throw v4

    .line 237
    :cond_ed
    invoke-static {}, LX/I74;->A1F()V

    .line 240
    throw v4

    .line 241
    :cond_f1
    invoke-static {v3}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;
    :try_end_f4
    .catchall {:try_start_53 .. :try_end_f4} :catchall_f6

    .line 244
    :goto_f4
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    monitor-exit v2

    .line 248
    throw v0
.end method

.method public final A05(LX/JI6;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v1, p1, LX/JI6;->A01:LX/00a;

    .line 4
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A0A:LX/00a;

    .line 6
    if-ne v1, v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A06:LX/05b;

    .line 10
    invoke-static {v0, p1}, LX/Jkz;->A02(LX/05b;LX/JI6;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    goto :goto_4
.end method
