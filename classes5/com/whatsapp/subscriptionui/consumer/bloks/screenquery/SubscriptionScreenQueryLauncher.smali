.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8Ym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v4, p9

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v5, p7

    .line 5
    instance-of v0, v5, LX/8DJ;

    .line 7
    move-object/from16 v10, p0

    .line 9
    if-eqz v0, :cond_be

    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, LX/8DJ;

    .line 14
    iget v2, v3, LX/8DJ;->label:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_be

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/8DJ;->label:I

    .line 25
    :goto_19
    iget-object v7, v3, LX/8DJ;->result:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v5, v3, LX/8DJ;->label:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v5, :cond_4e

    .line 35
    if-ne v5, v0, :cond_c5

    .line 37
    iget-object v6, v3, LX/8DJ;->L$12:Ljava/lang/Object;

    .line 39
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iget-object v4, v3, LX/8DJ;->L$9:Ljava/lang/Object;

    .line 43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_31
    if-nez v7, :cond_4b

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v6, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    const-string v0, "ConsumerSubBloks/launch screen query timed out after 30000ms"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    if-eqz v4, :cond_4b

    .line 65
    const-string v1, "Subscription hub screen query timed out"

    .line 67
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    move-object/from16 v11, p1

    .line 83
    invoke-interface {v11}, LX/8Ym;->BTl()LX/7ms;

    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    sget-object v15, LX/7eh;->A0T:LX/6Id;

    .line 92
    sget-object v13, LX/7eh;->A0Q:LX/6Im;

    .line 94
    sget-object v14, LX/7eh;->A0S:LX/6IX;

    .line 96
    sget-object v17, LX/6HW;->A02:LX/6HW;

    .line 98
    sget-object v18, LX/6FO;->A02:LX/6FO;

    .line 100
    sget-object v16, LX/6J3;->A08:LX/6J3;

    .line 102
    move/from16 v20, v1

    .line 104
    move/from16 v21, v1

    .line 106
    move/from16 v19, v1

    .line 108
    invoke-static/range {v13 .. v21}, LX/6NQ;->A00(LX/6Im;LX/6IX;LX/6Id;LX/6J3;LX/6HW;LX/6FO;ZZZ)LX/7eh;

    .line 111
    move-result-object v8

    .line 112
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    iget-object v0, v10, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 122
    move-result-wide v0

    .line 123
    const/4 v5, 0x1

    .line 124
    new-instance v7, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;

    .line 126
    move-object/from16 v20, v12

    .line 128
    move-object/from16 v13, p2

    .line 130
    move-object/from16 v14, p3

    .line 132
    move-object/from16 v15, p4

    .line 134
    move-object/from16 v17, p5

    .line 136
    move-object/from16 v16, p6

    .line 138
    move-object/from16 v21, p8

    .line 140
    move-object/from16 v18, v12

    .line 142
    move-object/from16 v19, v6

    .line 144
    move-object/from16 v22, v4

    .line 146
    move-wide/from16 v23, v0

    .line 148
    invoke-direct/range {v7 .. v24}, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;-><init>(LX/7eh;LX/7ms;Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;LX/8Ym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 151
    iput-object v12, v3, LX/8DJ;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v12, v3, LX/8DJ;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v12, v3, LX/8DJ;->L$2:Ljava/lang/Object;

    .line 157
    iput-object v12, v3, LX/8DJ;->L$3:Ljava/lang/Object;

    .line 159
    iput-object v12, v3, LX/8DJ;->L$4:Ljava/lang/Object;

    .line 161
    iput-object v12, v3, LX/8DJ;->L$5:Ljava/lang/Object;

    .line 163
    iput-object v12, v3, LX/8DJ;->L$6:Ljava/lang/Object;

    .line 165
    iput-object v12, v3, LX/8DJ;->L$7:Ljava/lang/Object;

    .line 167
    iput-object v12, v3, LX/8DJ;->L$8:Ljava/lang/Object;

    .line 169
    iput-object v4, v3, LX/8DJ;->L$9:Ljava/lang/Object;

    .line 171
    iput-object v12, v3, LX/8DJ;->L$10:Ljava/lang/Object;

    .line 173
    iput-object v12, v3, LX/8DJ;->L$11:Ljava/lang/Object;

    .line 175
    iput-object v6, v3, LX/8DJ;->L$12:Ljava/lang/Object;

    .line 177
    iput-wide v0, v3, LX/8DJ;->J$0:J

    .line 179
    iput v5, v3, LX/8DJ;->label:I

    .line 181
    const-wide/16 v0, 0x7530

    .line 183
    invoke-static {v3, v7, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    if-ne v7, v2, :cond_31

    .line 189
    return-object v2

    .line 190
    :cond_be
    new-instance v3, LX/8DJ;

    .line 192
    invoke-direct {v3, v10, v5}, LX/8DJ;-><init>(Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;LX/0ds;)V

    .line 195
    goto/16 :goto_19

    .line 197
    :cond_c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
