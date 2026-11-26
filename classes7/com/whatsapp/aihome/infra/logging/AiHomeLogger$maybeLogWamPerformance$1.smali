.class public final Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.infra.logging.AiHomeLogger$maybeLogWamPerformance$1"
    f = "AiHomeLogger.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5f,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "$this$getOrPut$iv",
        "key$iv",
        "value$iv",
        "currentEventTimeStamp",
        "previousEvent",
        "$this$invokeSuspend_u24lambda_u241",
        "currentEventTimeStamp",
        "duration"
    }
    nl = {
        0x60,
        0x6d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$9",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $botMediaSubtype:Ljava/lang/Integer;

.field public final synthetic $botMediaType:Ljava/lang/Integer;

.field public final synthetic $errorCode:Ljava/lang/Integer;

.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $eventType:Ljava/lang/Integer;

.field public final synthetic $graphqlEndpointName:Ljava/lang/String;

.field public final synthetic $httpResponseCode:Ljava/lang/Integer;

.field public final synthetic $stage:LX/UAk;

.field public final synthetic $status:Ljava/lang/Integer;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/CC9;


# direct methods
.method public constructor <init>(LX/CC9;LX/UAk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 14

    .line 0
    iput-object p1, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/CC9;

    .line 2
    iput-object p9, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/UAk;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    .line 8
    iput-object p10, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    .line 14
    iput-object p11, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    .line 18
    iput-object p7, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    .line 20
    iput-object p8, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p12}, LX/0dy;-><init>(ILX/0ds;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/CC9;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/UAk;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    .line 8
    iget-object v10, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    .line 14
    iget-object v11, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    .line 18
    iget-object v7, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    .line 20
    iget-object v8, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    .line 22
    new-instance v0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;-><init>(LX/CC9;LX/UAk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v17, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v10, p0

    .line 6
    iget v2, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v2, :cond_8c

    .line 12
    if-eq v2, v7, :cond_bf

    .line 14
    if-ne v2, v0, :cond_152

    .line 16
    iget-wide v2, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 18
    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$10:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/BNs;

    .line 22
    iget-object v11, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$9:Ljava/lang/Object;

    .line 24
    check-cast v11, LX/BNs;

    .line 26
    iget-object v9, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$8:Ljava/lang/Object;

    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 30
    iget-object v8, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$7:Ljava/lang/Object;

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 34
    iget-object v13, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$6:Ljava/lang/Object;

    .line 36
    check-cast v13, Ljava/lang/Number;

    .line 38
    iget-object v12, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$5:Ljava/lang/Object;

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 42
    iget-object v7, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 46
    iget-object v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 50
    iget-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    iget-object v14, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v14, LX/0Fh;

    .line 58
    iget-object v4, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/C2F;

    .line 62
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :goto_41
    check-cast v1, Ljava/lang/String;

    .line 67
    iput-object v1, v0, LX/BNs;->A0B:Ljava/lang/String;

    .line 69
    iput-object v5, v11, LX/BNs;->A0C:Ljava/lang/String;

    .line 71
    iput-object v6, v11, LX/BNs;->A04:Ljava/lang/Integer;

    .line 73
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v11, LX/BNs;->A07:Ljava/lang/Long;

    .line 79
    iput-object v7, v11, LX/BNs;->A00:Ljava/lang/Integer;

    .line 81
    iput-object v12, v11, LX/BNs;->A09:Ljava/lang/String;

    .line 83
    if-eqz v13, :cond_8a

    .line 85
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    iput-object v0, v11, LX/BNs;->A06:Ljava/lang/Long;

    .line 96
    iput-object v8, v11, LX/BNs;->A03:Ljava/lang/Integer;

    .line 98
    iput-object v9, v11, LX/BNs;->A02:Ljava/lang/Integer;

    .line 100
    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/CC9;

    .line 102
    iget-object v0, v0, LX/CC9;->A07:LX/0V0;

    .line 104
    invoke-interface {v0, v14}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 107
    iget-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/UAk;

    .line 109
    sget-object v1, LX/UAk;->A02:LX/UAk;

    .line 111
    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/CC9;

    .line 113
    iget-object v6, v0, LX/CC9;->A08:Ljava/util/Map;

    .line 115
    if-ne v5, v1, :cond_7d

    .line 117
    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 119
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_7a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    iget-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 127
    iget-object v1, v4, LX/C2F;->A01:Ljava/lang/String;

    .line 129
    new-instance v0, LX/C2F;

    .line 131
    invoke-direct {v0, v1, v2, v3}, LX/C2F;-><init>(Ljava/lang/String;J)V

    .line 134
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_7a

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    goto :goto_5e

    .line 140
    :cond_8c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/CC9;

    .line 145
    iget-object v0, v0, LX/CC9;->A05:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 150
    move-result-wide v2

    .line 151
    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/CC9;

    .line 153
    iget-object v5, v0, LX/CC9;->A08:Ljava/util/Map;

    .line 155
    iget-object v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 157
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_d4

    .line 163
    iget-object v0, v0, LX/CC9;->A06:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 171
    iput-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 173
    iput-object v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    .line 178
    iput-wide v2, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 180
    iput v7, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    .line 182
    invoke-virtual {v1, v10}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v0, v17

    .line 188
    if-ne v1, v0, :cond_ca

    .line 190
    return-object v17

    .line 191
    :cond_bf
    iget-wide v2, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 193
    iget-object v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 195
    iget-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 197
    check-cast v5, Ljava/util/Map;

    .line 199
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    check-cast v1, Ljava/lang/String;

    .line 204
    new-instance v4, LX/C2F;

    .line 206
    invoke-direct {v4, v1, v2, v3}, LX/C2F;-><init>(Ljava/lang/String;J)V

    .line 209
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_d4
    check-cast v4, LX/C2F;

    .line 214
    iget-wide v5, v4, LX/C2F;->A00:J

    .line 216
    sub-long v0, v2, v5

    .line 218
    new-instance v11, LX/BNs;

    .line 220
    invoke-direct {v11}, LX/BNs;-><init>()V

    .line 223
    iget-object v15, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/CC9;

    .line 225
    iget-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    .line 227
    move-object/from16 v16, v5

    .line 229
    iget-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    .line 231
    iget-object v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    .line 233
    iget-object v7, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    .line 235
    iget-object v12, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    .line 237
    iget-object v13, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    .line 239
    iget-object v8, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    .line 241
    iget-object v9, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    .line 243
    iget-object v14, v15, LX/CC9;->A00:LX/05b;

    .line 245
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v14

    .line 249
    check-cast v14, LX/Bxp;

    .line 251
    invoke-virtual {v14}, LX/Bxp;->A00()Ljava/lang/String;

    .line 254
    move-result-object v14

    .line 255
    iput-object v14, v11, LX/BNs;->A08:Ljava/lang/String;

    .line 257
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 260
    move-result-object v14

    .line 261
    iput-object v14, v11, LX/BNs;->A05:Ljava/lang/Long;

    .line 263
    iget-object v14, v4, LX/C2F;->A01:Ljava/lang/String;

    .line 265
    iput-object v14, v11, LX/BNs;->A0A:Ljava/lang/String;

    .line 267
    move-object/from16 v14, v16

    .line 269
    iput-object v14, v11, LX/BNs;->A01:Ljava/lang/Integer;

    .line 271
    iget-object v14, v15, LX/CC9;->A01:LX/05b;

    .line 273
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 277
    check-cast v14, LX/Bqx;

    .line 279
    iput-object v4, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v11, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    .line 285
    iput-object v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$3:Ljava/lang/Object;

    .line 287
    iput-object v7, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$4:Ljava/lang/Object;

    .line 289
    iput-object v12, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$5:Ljava/lang/Object;

    .line 291
    iput-object v13, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$6:Ljava/lang/Object;

    .line 293
    iput-object v8, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$7:Ljava/lang/Object;

    .line 295
    iput-object v9, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$8:Ljava/lang/Object;

    .line 297
    iput-object v11, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$9:Ljava/lang/Object;

    .line 299
    iput-object v11, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$10:Ljava/lang/Object;

    .line 301
    iput-wide v2, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 303
    iput-wide v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$1:J

    .line 305
    const/4 v0, 0x2

    .line 306
    iput v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    .line 308
    const/4 v1, 0x0

    .line 309
    if-eqz v5, :cond_14e

    .line 311
    iget-object v0, v14, LX/Bqx;->A00:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 316
    move-result-object v16

    .line 317
    const/4 v15, 0x0

    .line 318
    new-instance v0, LX/Cny;

    .line 320
    invoke-direct {v0, v14, v5, v1, v15}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 323
    move-object/from16 v1, v16

    .line 325
    invoke-static {v10, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v0, v17

    .line 331
    if-ne v1, v0, :cond_14e

    .line 333
    return-object v17

    .line 334
    :cond_14e
    move-object v0, v11

    .line 335
    move-object v14, v11

    .line 336
    goto/16 :goto_41

    .line 338
    :cond_152
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 341
    move-result-object v0

    .line 342
    throw v0
.end method
