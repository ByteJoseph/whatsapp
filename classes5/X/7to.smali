.class public final synthetic LX/7to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bo;


# instance fields
.field public final synthetic A00:LX/Dhz;

.field public final synthetic A01:Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/Dhz;Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7to;->A00:LX/Dhz;

    .line 5
    iput-object p2, p0, LX/7to;->A01:Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 7
    iput-object p3, p0, LX/7to;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p4, p0, LX/7to;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public final AMr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/7to;->A00:LX/Dhz;

    .line 4
    iget-object v5, v0, LX/7to;->A01:Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 6
    iget-object v1, v0, LX/7to;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v6, v0, LX/7to;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v12, p2

    .line 13
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    if-eqz v10, :cond_25

    .line 18
    iget-object v0, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4wK;

    .line 26
    invoke-virtual {v0}, LX/4wK;->AFx()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string v0, "ConsumerSubBloks/IFactory DC user not ready, sending the canonical request anyway"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    :cond_25
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3e

    .line 45
    iget-object v0, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/7U7;

    .line 53
    invoke-virtual {v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ac_token_await_start"

    .line 59
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    iget-object v8, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0A:LX/70e;

    .line 64
    iget-object v7, v8, LX/70e;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 66
    const-wide/16 v0, 0x1388

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_c7

    .line 76
    const-string v0, "ConsumerSubBloks/AcTokenHolder timed out waiting for AC token"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    sget-object v7, LX/80M;->A00:LX/80M;

    .line 83
    :goto_53
    check-cast v7, LX/8V9;

    .line 85
    if-eqz v9, :cond_68

    .line 87
    iget-object v0, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/7U7;

    .line 95
    invoke-virtual {v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ac_token_await_end"

    .line 101
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_68
    instance-of v0, v7, LX/80L;

    .line 106
    if-eqz v0, :cond_7e

    .line 108
    check-cast v7, LX/80L;

    .line 110
    iget-object v14, v7, LX/80L;->A00:Ljava/lang/String;

    .line 112
    :goto_70
    new-instance v9, LX/65H;

    .line 114
    move-object/from16 v11, p1

    .line 116
    move-object/from16 v13, p3

    .line 118
    move-object/from16 v15, p4

    .line 120
    move-wide/from16 v16, p5

    .line 122
    invoke-direct/range {v9 .. v17}, LX/65H;-><init>(LX/Dhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 125
    return-object v9

    .line 126
    :cond_7e
    sget-object v0, LX/80M;->A00:LX/80M;

    .line 128
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_cf

    .line 134
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c5

    .line 140
    iget-object v2, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 142
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/7U7;

    .line 148
    invoke-virtual {v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/7U7;->A02(Ljava/lang/String;)V

    .line 155
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/7U7;

    .line 161
    invoke-virtual {v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    const-string v4, "TIMEOUT"

    .line 167
    invoke-virtual {v1, v0, v4}, LX/7U7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5w()Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c5

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v3

    .line 180
    iget-object v0, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A09:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/7Wh;

    .line 188
    invoke-virtual {v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5t()I

    .line 191
    move-result v1

    .line 192
    const-string v0, "ac_token_fetch_result"

    .line 194
    invoke-static {v2, v0, v4, v3, v1}, LX/7Wh;->A02(LX/7Wh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    :cond_c5
    const/4 v14, 0x0

    .line 198
    goto :goto_70

    .line 199
    :cond_c7
    iget-object v0, v8, LX/70e;->A02:Ljava/lang/String;

    .line 201
    new-instance v7, LX/80L;

    .line 203
    invoke-direct {v7, v0}, LX/80L;-><init>(Ljava/lang/String;)V

    .line 206
    goto :goto_53

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method
