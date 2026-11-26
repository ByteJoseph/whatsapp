.class public final Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waquickpromotionclient.logger.WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1"
    f = "WAQuickPromotionClientActionLogger.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "action",
        "event",
        "input",
        "mutation"
    }
    nl = {
        0x19a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $clientMutationId:Ljava/lang/String;

.field public final synthetic $extraData:Ljava/util/Map;

.field public final synthetic $instanceLogData:Ljava/lang/String;

.field public final synthetic $promotionId:Ljava/lang/String;

.field public final synthetic $qpActionEventEnum:LX/GFM;

.field public final synthetic $successCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $surfaceId:I

.field public final synthetic $triggerName:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/H5C;


# direct methods
.method public constructor <init>(LX/GFM;LX/H5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;I)V
    .registers 12

    .line 0
    iput-object p1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$qpActionEventEnum:LX/GFM;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$promotionId:Ljava/lang/String;

    .line 4
    iput p10, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$surfaceId:I

    .line 6
    iput-object p2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/H5C;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$instanceLogData:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$extraData:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$triggerName:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$clientMutationId:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$qpActionEventEnum:LX/GFM;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$promotionId:Ljava/lang/String;

    .line 4
    iget v10, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$surfaceId:I

    .line 6
    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/H5C;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$instanceLogData:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$extraData:Ljava/util/Map;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$triggerName:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$clientMutationId:Ljava/lang/String;

    .line 16
    iget-object v9, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance v0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;

    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;-><init>(LX/GFM;LX/H5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->label:I

    .line 4
    const/4 v12, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-ne v0, v12, :cond_b

    .line 9
    goto/16 :goto_e2

    .line 11
    :cond_b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$qpActionEventEnum:LX/GFM;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const-string v0, "DISMISS"

    .line 27
    const/4 v7, 0x0

    .line 28
    packed-switch v1, :pswitch_data_136

    .line 31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x2
    const-string v7, "SECONDARY"

    .line 38
    goto :goto_2b

    .line 39
    :pswitch_27  #0x1
    const-string v7, "PRIMARY"

    .line 41
    goto :goto_2b

    .line 42
    :pswitch_2a  #0x3, 0x4
    move-object v7, v0

    .line 43
    :goto_2b
    :pswitch_2b  #0x0, 0x5
    const/4 v0, 0x0

    .line 44
    if-ne v1, v0, :cond_2f

    .line 46
    goto :goto_32

    .line 47
    :cond_2f
    const-string v8, "ACTION"

    .line 49
    goto :goto_34

    .line 50
    :goto_32
    const-string v8, "VIEW"

    .line 52
    :goto_34
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$promotionId:Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const-string v0, "promotion_id"

    .line 63
    invoke-static {v5, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 66
    move-result-object v5

    .line 67
    iget v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$surfaceId:I

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "surface_nux_id"

    .line 75
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/H5C;

    .line 80
    iget-object v0, v0, LX/H5C;->A0A:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    invoke-static {}, LX/FP3;->A06()J

    .line 88
    move-result-wide v0

    .line 89
    long-to-int v6, v0

    .line 90
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "client_time"

    .line 96
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "event"

    .line 101
    invoke-static {v5, v8, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v9, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$qpActionEventEnum:LX/GFM;

    .line 106
    iget-object v8, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$instanceLogData:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$extraData:Ljava/util/Map;

    .line 110
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    :cond_77
    const-string v1, "action_event"

    .line 121
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    if-eqz v8, :cond_87

    .line 130
    const-string v0, "instance_log_data"

    .line 132
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    invoke-static {v6}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    const-string v0, "promotion_logging_data"

    .line 144
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    if-eqz v7, :cond_9a

    .line 149
    const-string v0, "action"

    .line 151
    invoke-static {v5, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_9a
    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$triggerName:Ljava/lang/String;

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    const-string v0, "trigger_name"

    .line 160
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :cond_a3
    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$clientMutationId:Ljava/lang/String;

    .line 165
    if-eqz v1, :cond_ac

    .line 167
    const-string v0, "client_mutation_id"

    .line 169
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :cond_ac
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 179
    const-class v7, LX/Fbm;

    .line 181
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 183
    sget-object v11, LX/KVI;->A00:LX/KVI;

    .line 185
    const-string v10, "whatsapp-android-www"

    .line 187
    const-string v9, "WAQuickPromotionLogMutation"

    .line 189
    new-instance v5, LX/0qM;

    .line 191
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/H5C;

    .line 196
    iget-object v0, v0, LX/H5C;->A04:LX/05b;

    .line 198
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 201
    move-result-object v1

    .line 202
    iput-boolean v12, v1, LX/0rK;->A05:Z

    .line 204
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 206
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 209
    iput-object v4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->L$3:Ljava/lang/Object;

    .line 217
    iput v12, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->label:I

    .line 219
    invoke-virtual {v1, v2, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v3, :cond_e5

    .line 225
    return-object v3

    .line 226
    :goto_e2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    check-cast p1, LX/I5u;

    .line 231
    invoke-interface {p1}, LX/I5u;->BTm()LX/I5t;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_10f

    .line 237
    invoke-interface {v0}, LX/I5t;->Agc()V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    :cond_f7
    :goto_f7
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/H5C;

    .line 249
    iget-object v0, v0, LX/H5C;->A05:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/FPS;

    .line 257
    iget-object v0, v0, LX/FPS;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/8d0;

    .line 265
    const-string v0, "uj_qpga"

    .line 267
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 270
    goto :goto_132

    .line 271
    :cond_10f
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation completed but response payload is null"

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 276
    goto :goto_f7
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_115} :catch_115

    .line 277
    :catch_115
    move-exception v1

    .line 278
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation failed"

    .line 280
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/H5C;

    .line 285
    iget-object v0, v0, LX/H5C;->A05:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/FPS;

    .line 293
    iget-object v0, v0, LX/FPS;->A00:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/8d0;

    .line 301
    const-string v0, "uj_qpga"

    .line 303
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 306
    :goto_132
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 308
    return-object v0

    .line 309
    nop

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_27  #00000001
        :pswitch_24  #00000002
        :pswitch_2a  #00000003
        :pswitch_2a  #00000004
        :pswitch_2b  #00000005
    .end packed-switch
.end method
