.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.subscriptionui.consumer.bloks.screenquery.SubscriptionScreenQueryLauncher$launch$completed$1"
    f = "SubscriptionScreenQueryLauncher.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xaa
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:LX/8Ym;

.field public final synthetic $config:LX/7eh;

.field public final synthetic $eligibleMetaOneExperience:Ljava/util/Map;

.field public final synthetic $enabledSubscriptions:Ljava/util/Map;

.field public final synthetic $entrypoint:Ljava/lang/String;

.field public final synthetic $fetchStartMs:J

.field public final synthetic $greenDotStates:Ljava/util/Map;

.field public final synthetic $host:LX/7ms;

.field public final synthetic $joinId:Ljava/lang/String;

.field public final synthetic $onFetchFailure:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onFetchSuccess:Lkotlin/jvm/functions/Function0;

.field public final synthetic $resultRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $waAcAccessToken:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;


# direct methods
.method public constructor <init>(LX/7eh;LX/7ms;Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;LX/8Ym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .registers 20

    .line 0
    iput-object p9, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$eligibleMetaOneExperience:Ljava/util/Map;

    .line 2
    iput-object p10, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$enabledSubscriptions:Ljava/util/Map;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$entrypoint:Ljava/lang/String;

    .line 6
    iput-object p11, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$greenDotStates:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$sessionId:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$waAcAccessToken:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$activity:LX/8Ym;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$host:LX/7ms;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$config:LX/7eh;

    .line 18
    iput-object p8, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$joinId:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$resultRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-object/from16 v0, p14

    .line 24
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchSuccess:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p3, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->this$0:Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 28
    move-wide/from16 v0, p16

    .line 30
    iput-wide v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$fetchStartMs:J

    .line 32
    move-object/from16 v0, p15

    .line 34
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchFailure:Lkotlin/jvm/functions/Function1;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0, p13}, LX/0dy;-><init>(ILX/0ds;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$eligibleMetaOneExperience:Ljava/util/Map;

    .line 4
    iget-object v14, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$enabledSubscriptions:Ljava/util/Map;

    .line 6
    iget-object v13, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$entrypoint:Ljava/lang/String;

    .line 8
    iget-object v12, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$greenDotStates:Ljava/util/Map;

    .line 10
    iget-object v11, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$sessionId:Ljava/lang/String;

    .line 12
    iget-object v10, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$waAcAccessToken:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$activity:LX/8Ym;

    .line 16
    iget-object v8, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$host:LX/7ms;

    .line 18
    iget-object v7, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$config:LX/7eh;

    .line 20
    iget-object v6, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$joinId:Ljava/lang/String;

    .line 22
    iget-object v5, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$resultRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iget-object v4, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchSuccess:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v3, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->this$0:Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 28
    iget-wide v1, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$fetchStartMs:J

    .line 30
    iget-object v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchFailure:Lkotlin/jvm/functions/Function1;

    .line 32
    new-instance v16, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;

    .line 34
    move-object/from16 v29, p2

    .line 36
    move-wide/from16 v32, v1

    .line 38
    move-object/from16 v30, v4

    .line 40
    move-object/from16 v31, v0

    .line 42
    move-object/from16 v28, v5

    .line 44
    move-object/from16 v27, v12

    .line 46
    move-object/from16 v26, v14

    .line 48
    move-object/from16 v25, v15

    .line 50
    move-object/from16 v24, v6

    .line 52
    move-object/from16 v23, v10

    .line 54
    move-object/from16 v22, v11

    .line 56
    move-object/from16 v21, v13

    .line 58
    move-object/from16 v20, v9

    .line 60
    move-object/from16 v19, v3

    .line 62
    move-object/from16 v18, v8

    .line 64
    move-object/from16 v17, v7

    .line 66
    invoke-direct/range {v16 .. v33}, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;-><init>(LX/7eh;LX/7ms;Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;LX/8Ym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 69
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v1, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    if-ne v1, v0, :cond_132

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v14, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$eligibleMetaOneExperience:Ljava/util/Map;

    .line 22
    iget-object v13, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$enabledSubscriptions:Ljava/util/Map;

    .line 24
    iget-object v12, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$entrypoint:Ljava/lang/String;

    .line 26
    iget-object v11, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$greenDotStates:Ljava/util/Map;

    .line 28
    iget-object v10, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$sessionId:Ljava/lang/String;

    .line 30
    iget-object v9, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$waAcAccessToken:Ljava/lang/String;

    .line 32
    iget-object v6, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$activity:LX/8Ym;

    .line 34
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$host:LX/7ms;

    .line 36
    move-object/from16 v33, v0

    .line 38
    iget-object v5, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$config:LX/7eh;

    .line 40
    iget-object v8, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$joinId:Ljava/lang/String;

    .line 42
    iget-object v4, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$resultRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchSuccess:Lkotlin/jvm/functions/Function0;

    .line 46
    move-object/from16 v32, v0

    .line 48
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->this$0:Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 50
    move-object/from16 v31, v0

    .line 52
    iget-wide v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$fetchStartMs:J

    .line 54
    iget-object v2, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchFailure:Lkotlin/jvm/functions/Function1;

    .line 56
    move-object/from16 v30, v2

    .line 58
    iput-object v14, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v13, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$1:Ljava/lang/Object;

    .line 62
    iput-object v12, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$2:Ljava/lang/Object;

    .line 64
    iput-object v11, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$3:Ljava/lang/Object;

    .line 66
    iput-object v10, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$4:Ljava/lang/Object;

    .line 68
    iput-object v9, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$5:Ljava/lang/Object;

    .line 70
    iput-object v6, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$6:Ljava/lang/Object;

    .line 72
    move-object/from16 v2, v33

    .line 74
    iput-object v2, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$7:Ljava/lang/Object;

    .line 76
    iput-object v5, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$8:Ljava/lang/Object;

    .line 78
    iput-object v8, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$9:Ljava/lang/Object;

    .line 80
    iput-object v4, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$10:Ljava/lang/Object;

    .line 82
    move-object/from16 v2, v32

    .line 84
    iput-object v2, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$11:Ljava/lang/Object;

    .line 86
    move-object/from16 v2, v31

    .line 88
    iput-object v2, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$12:Ljava/lang/Object;

    .line 90
    move-object/from16 v2, v30

    .line 92
    iput-object v2, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$13:Ljava/lang/Object;

    .line 94
    iput-wide v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->J$0:J

    .line 96
    const/4 v3, 0x1

    .line 97
    iput v3, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->label:I

    .line 99
    invoke-static {v15, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 102
    move-result-object v16

    .line 103
    const/4 v2, 0x6

    .line 104
    new-array v15, v2, [LX/08V;

    .line 106
    const-string v2, "eligible_meta_one_experience"

    .line 108
    invoke-static {v2, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 111
    move-result-object v14

    .line 112
    const/4 v2, 0x0

    .line 113
    aput-object v14, v15, v2

    .line 115
    const-string v14, "enabled_subscriptions"

    .line 117
    invoke-static {v14, v13, v15, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    const-string v13, "entrypoint"

    .line 122
    invoke-static {v13, v12, v15}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    const-string v12, "green_dot_states"

    .line 127
    invoke-static {v12, v11, v15}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    const-string v11, "session_id"

    .line 132
    invoke-static {v11, v10, v15}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v10, "wa_ac_access_token"

    .line 138
    invoke-static {v10, v9, v15}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v15}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 144
    move-result-object v9

    .line 145
    const/16 v24, 0x0

    .line 147
    const/16 v19, 0x0

    .line 149
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v18

    .line 157
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    new-instance v11, Ljava/util/BitSet;

    .line 162
    invoke-direct {v11, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 165
    if-eqz v8, :cond_ad

    .line 167
    const-string v9, "join_id"

    .line 169
    invoke-static {v9, v8}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    move-result-object v24

    .line 173
    :cond_ad
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 176
    move-result v8

    .line 177
    if-lt v8, v2, :cond_137

    .line 179
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 182
    move-result-object v9

    .line 183
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 186
    move-result-object v13

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_d5

    .line 193
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    sget-object v8, LX/7dw;->A00:Ljava/util/Set;

    .line 203
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_bb

    .line 209
    invoke-static {v9, v11}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 212
    goto :goto_bb

    .line 213
    :cond_d5
    invoke-static {v10}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    move-result-object v22

    .line 217
    const-string v20, "com.bloks.www.dcp.subscriptions.list.home.page.screenquery"

    .line 219
    const-wide/16 v26, 0x0

    .line 221
    const v25, 0x24e82f35

    .line 224
    new-instance v8, LX/7dz;

    .line 226
    move-object/from16 v21, v19

    .line 228
    move-object/from16 v23, v9

    .line 230
    move/from16 v28, v3

    .line 232
    move/from16 v29, v2

    .line 234
    move-object/from16 v17, v8

    .line 236
    invoke-direct/range {v17 .. v29}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 239
    const-string v9, "null cannot be cast to non-null type android.content.Context"

    .line 241
    invoke-static {v6, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast v6, Landroid/content/Context;

    .line 246
    invoke-static/range {v33 .. v33}, LX/7Jm;->A00(LX/7ms;)LX/7Jm;

    .line 249
    move-result-object v10

    .line 250
    new-array v9, v3, [LX/8Xh;

    .line 252
    aput-object v5, v9, v2

    .line 254
    new-instance v5, LX/7nE;

    .line 256
    move-object v11, v5

    .line 257
    move-object/from16 v12, v31

    .line 259
    move-object v13, v4

    .line 260
    move-object/from16 v14, v32

    .line 262
    move-object/from16 v15, v30

    .line 264
    move-wide/from16 v17, v0

    .line 266
    invoke-direct/range {v11 .. v18}, LX/7nE;-><init>(Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0h8;J)V

    .line 269
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [LX/8Xh;

    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    invoke-static {v1}, LX/7dz;->A00([LX/8Xh;)LX/8Xh;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v6, v0, v10, v5}, LX/7dz;->A01(Landroid/content/Context;LX/8Xh;LX/7Jm;LX/8Y1;)V

    .line 289
    new-instance v1, LX/84w;

    .line 291
    invoke-direct {v1, v4, v3}, LX/84w;-><init>(Ljava/lang/Object;I)V

    .line 294
    move-object/from16 v0, v16

    .line 296
    invoke-virtual {v0, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 299
    invoke-virtual/range {v16 .. v16}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v7, :cond_e

    .line 305
    return-object v7

    .line 306
    :cond_132
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_137
    const-string v0, "Missing required params"

    .line 313
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 316
    move-result-object v0

    .line 317
    throw v0
.end method
