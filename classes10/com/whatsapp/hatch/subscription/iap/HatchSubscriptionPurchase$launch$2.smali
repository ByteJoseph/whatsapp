.class public final Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscription.iap.HatchSubscriptionPurchase$launch$2"
    f = "HatchSubscriptionPurchase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x9c,
        0xa2,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "complianceFetch",
        "$this$withContext",
        "complianceFetch",
        "session",
        "$this$withContext",
        "complianceFetch",
        "session",
        "complianceData",
        "purchaseAccount"
    }
    nl = {
        0x9d,
        0xa3,
        0xda
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Lkotlin/jvm/functions/Function0;

.field public final synthetic $observeTerminal:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onStep:Lkotlin/jvm/functions/Function1;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $purchaseEntrypoint:Ljava/lang/String;

.field public final synthetic $sendsVmNotice:Z

.field public final synthetic $serverSessionId:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $tierId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

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

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 13

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 2
    iput-object p9, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$onStep:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p8, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$activity:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$tierId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$purchaseEntrypoint:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$productType:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$sessionId:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$serverSessionId:Ljava/lang/String;

    .line 16
    iput-boolean p11, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$sendsVmNotice:Z

    .line 18
    iput-object p10, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$observeTerminal:Lkotlin/jvm/functions/Function1;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$onStep:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$activity:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$tierId:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$purchaseEntrypoint:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$productType:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$sessionId:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$serverSessionId:Ljava/lang/String;

    .line 16
    iget-boolean v11, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$sendsVmNotice:Z

    .line 18
    iget-object v10, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$observeTerminal:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;-><init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    iput-object p1, v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$0:Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v4, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/0W3;

    .line 8
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v2, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->label:I

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_21

    .line 18
    if-eq v2, v3, :cond_65

    .line 20
    if-eq v2, v6, :cond_93

    .line 22
    if-ne v2, v0, :cond_1c

    .line 24
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    return-object p1

    .line 28
    :cond_1c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A00:LX/00y;

    .line 40
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_38

    .line 46
    iget-object v1, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$onStep:Lkotlin/jvm/functions/Function1;

    .line 48
    const-string v0, "ai_hatch_in_app_subscriptions_enabled is off"

    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v9, LX/K7A;->A00:LX/K7A;

    .line 55
    :cond_37
    return-object v9

    .line 56
    :cond_38
    iget-object v2, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v5, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 69
    iget-object v2, v2, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A04:LX/00y;

    .line 71
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/JK6;

    .line 77
    iput-object v5, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->label:I

    .line 83
    iget-object v2, v4, LX/JK6;->A04:LX/00y;

    .line 85
    invoke-static {v2}, LX/I75;->A17(LX/00x;)LX/022;

    .line 88
    move-result-object v3

    .line 89
    new-instance v2, LX/KT5;

    .line 91
    invoke-direct {v2, v4, v5}, LX/KT5;-><init>(LX/JK6;LX/0ds;)V

    .line 94
    invoke-static {v1, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    if-ne v10, v9, :cond_6c

    .line 100
    return-object v9

    .line 101
    :cond_65
    iget-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/0qS;

    .line 105
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    move-object v8, v10

    .line 109
    check-cast v8, LX/R14;

    .line 111
    if-nez v8, :cond_84

    .line 113
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 116
    iget-object v1, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$onStep:Lkotlin/jvm/functions/Function1;

    .line 118
    const-string v0, "No current payments session"

    .line 120
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "no_account"

    .line 125
    const/4 v0, 0x0

    .line 126
    new-instance v9, LX/Svi;

    .line 128
    invoke-direct {v9, v1, v0}, LX/Svi;-><init>(Ljava/lang/String;Z)V

    .line 131
    return-object v9

    .line 132
    :cond_84
    iput-object v5, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v5, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$1:Ljava/lang/Object;

    .line 136
    iput-object v8, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$2:Ljava/lang/Object;

    .line 138
    iput v6, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->label:I

    .line 140
    invoke-interface {v0, v1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    if-ne v10, v9, :cond_9a

    .line 146
    return-object v9

    .line 147
    :cond_93
    iget-object v8, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$2:Ljava/lang/Object;

    .line 149
    check-cast v8, LX/R14;

    .line 151
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v10, Ljava/lang/String;

    .line 156
    if-eqz v10, :cond_a4

    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a9

    .line 164
    :cond_a4
    const-string v0, "HatchSubscriptionPurchase/purchase no compliance data"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    :cond_a9
    iget-object v0, v8, LX/R14;->A00:LX/JQr;

    .line 171
    move-object/from16 v23, v0

    .line 173
    iget-object v7, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$activity:Lkotlin/jvm/functions/Function0;

    .line 175
    iget-object v6, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$tierId:Ljava/lang/String;

    .line 177
    iget-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$purchaseEntrypoint:Ljava/lang/String;

    .line 179
    move-object/from16 v26, v0

    .line 181
    iget-object v5, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$onStep:Lkotlin/jvm/functions/Function1;

    .line 183
    iget-object v4, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$productType:Ljava/lang/String;

    .line 185
    iget-object v3, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$sessionId:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$serverSessionId:Ljava/lang/String;

    .line 189
    iget-boolean v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$sendsVmNotice:Z

    .line 191
    move/from16 v24, v0

    .line 193
    iget-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 195
    move-object/from16 v16, v0

    .line 197
    iget-object v12, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->$observeTerminal:Lkotlin/jvm/functions/Function1;

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$0:Ljava/lang/Object;

    .line 202
    iput-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$1:Ljava/lang/Object;

    .line 204
    iput-object v8, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$2:Ljava/lang/Object;

    .line 206
    iput-object v10, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$3:Ljava/lang/Object;

    .line 208
    move-object/from16 v0, v23

    .line 210
    iput-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$4:Ljava/lang/Object;

    .line 212
    iput-object v7, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$5:Ljava/lang/Object;

    .line 214
    iput-object v6, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$6:Ljava/lang/Object;

    .line 216
    move-object/from16 v0, v26

    .line 218
    iput-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$7:Ljava/lang/Object;

    .line 220
    iput-object v5, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$8:Ljava/lang/Object;

    .line 222
    iput-object v4, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$9:Ljava/lang/Object;

    .line 224
    iput-object v3, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$10:Ljava/lang/Object;

    .line 226
    iput-object v2, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$11:Ljava/lang/Object;

    .line 228
    move-object/from16 v0, v16

    .line 230
    iput-object v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$12:Ljava/lang/Object;

    .line 232
    iput-object v12, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->L$13:Ljava/lang/Object;

    .line 234
    move/from16 v0, v24

    .line 236
    iput-boolean v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->Z$0:Z

    .line 238
    const/4 v0, 0x3

    .line 239
    iput v0, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;->label:I

    .line 241
    invoke-static {v1}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 244
    move-result-object v18

    .line 245
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 250
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 253
    move-result-object v15

    .line 254
    const/4 v14, 0x4

    .line 255
    new-instance v13, LX/KI8;

    .line 257
    move-object/from16 v17, v13

    .line 259
    move-object/from16 v19, v15

    .line 261
    move-object/from16 v20, v8

    .line 263
    move-object/from16 v21, v1

    .line 265
    move/from16 v22, v14

    .line 267
    invoke-direct/range {v17 .. v22}, LX/KI8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    const/16 v11, 0x17

    .line 272
    new-instance v0, LX/KHT;

    .line 274
    invoke-direct {v0, v13, v11}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 277
    iput-object v0, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 279
    invoke-virtual {v8, v0}, LX/R14;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 282
    const/4 v0, 0x6

    .line 283
    new-instance v11, LX/KHk;

    .line 285
    invoke-direct {v11, v1, v15, v8, v0}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    move-object/from16 v0, v18

    .line 290
    invoke-virtual {v0, v11}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 293
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1b0

    .line 299
    new-instance v11, LX/KJ2;

    .line 301
    move-object/from16 v19, v11

    .line 303
    move-object/from16 v20, v16

    .line 305
    move-object/from16 v21, v23

    .line 307
    move-object/from16 v22, v12

    .line 309
    move-object/from16 v23, v13

    .line 311
    invoke-direct/range {v19 .. v24}, LX/KJ2;-><init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;LX/JQr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 314
    const/16 v12, 0x18

    .line 316
    new-instance v17, LX/KHT;

    .line 318
    move-object/from16 v0, v17

    .line 320
    invoke-direct {v0, v1, v12}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v12, 0x1

    .line 325
    invoke-static {v12, v7, v6}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 328
    move-result v0

    .line 329
    invoke-static {v5, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    if-eqz v4, :cond_1d9

    .line 334
    sget-object v1, LX/RiQ;->A00:Ljava/util/Set;

    .line 336
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1d9

    .line 342
    :goto_156
    move-object v1, v3

    .line 343
    if-nez v3, :cond_15a

    .line 345
    move-object v1, v2

    .line 346
    :cond_15a
    if-nez v1, :cond_1ba

    .line 348
    const/4 v1, 0x0

    .line 349
    :catch_15d
    :cond_15d
    :goto_15d
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 352
    move-result-object v15

    .line 353
    const/16 v14, 0x2b

    .line 355
    invoke-static {v11, v15, v14}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 358
    move-result-object v31

    .line 359
    const-string v11, "Fetching product details for tier "

    .line 361
    invoke-static {v11, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v11

    .line 365
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    move-result-object v35

    .line 372
    sget-object v32, LX/02Y;->A01:Ljava/lang/Integer;

    .line 374
    if-eqz v2, :cond_1b7

    .line 376
    new-array v11, v0, [LX/08V;

    .line 378
    if-eqz v1, :cond_1dd

    .line 380
    const-string v0, "session_id"

    .line 382
    invoke-static {v0, v1, v11, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 385
    const-string v0, "product_session_id"

    .line 387
    invoke-static {v0, v2, v11, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 390
    invoke-static {v11}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 393
    move-result-object v36

    .line 394
    :goto_18a
    new-instance v19, LX/SlD;

    .line 396
    move-object/from16 v23, v4

    .line 398
    move-object/from16 v24, v1

    .line 400
    move-object/from16 v25, v2

    .line 402
    move-object/from16 v27, v10

    .line 404
    move-object/from16 v28, v17

    .line 406
    move-object/from16 v29, v7

    .line 408
    move-object/from16 v30, v5

    .line 410
    move-object/from16 v20, v8

    .line 412
    move-object/from16 v21, v6

    .line 414
    move-object/from16 v22, v3

    .line 416
    invoke-direct/range {v19 .. v31}, LX/SlD;-><init>(LX/TZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 419
    const/16 v34, 0x0

    .line 421
    move-object/from16 v30, v8

    .line 423
    move-object/from16 v31, v19

    .line 425
    move-object/from16 v33, v4

    .line 427
    move/from16 v37, v13

    .line 429
    invoke-interface/range {v30 .. v37}, LX/TRW;->AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 432
    :cond_1b0
    invoke-virtual/range {v18 .. v18}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    if-eq v0, v9, :cond_37

    .line 438
    return-object v0

    .line 439
    :cond_1b7
    const/16 v36, 0x0

    .line 441
    goto :goto_18a

    .line 442
    :cond_1ba
    :try_start_1ba
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 445
    move-result-object v16
    :try_end_1be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ba .. :try_end_1be} :catch_15d

    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v15

    .line 450
    invoke-static {v15, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_15d

    .line 456
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->version()I

    .line 459
    move-result v15

    .line 460
    if-ne v15, v14, :cond_15d

    .line 462
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->variant()I

    .line 465
    move-result v14

    .line 466
    if-ne v14, v0, :cond_15d

    .line 468
    invoke-static {}, LX/Rc6;->A00()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    goto :goto_15d

    .line 473
    :cond_1d9
    const-string v4, "NME_SUBSCRIPTION"

    .line 475
    goto/16 :goto_156

    .line 477
    :cond_1dd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 480
    move-result-object v0

    .line 481
    throw v0
.end method
