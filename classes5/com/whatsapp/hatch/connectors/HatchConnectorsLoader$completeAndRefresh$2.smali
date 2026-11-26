.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.HatchConnectorsLoader$completeAndRefresh$2"
    f = "HatchConnectorsLoader.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xc8,
        0xd6,
        0xee,
        0xee
    }
    m = "invokeSuspend"
    n = {
        "callbackFailed",
        "callbackRefused",
        "callbackReturned",
        "callbackConnected",
        "callbackFailed",
        "callbackRefused",
        "callbackReturned",
        "callbackConnected",
        "callbackFailed",
        "callbackRefused",
        "callbackReturned",
        "callbackConnected"
    }
    nl = {
        0xc9,
        0xd7,
        0xef,
        0xef
    }
    s = {
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $completeStep:Lkotlin/jvm/functions/Function1;

.field public final synthetic $connectorId:Ljava/lang/String;

.field public final synthetic $initialConnector:LX/7Q6;

.field public final synthetic $initialConnectorState:LX/6Gk;

.field public final synthetic $jid:LX/0DP;

.field public final synthetic $preparedLoadToken:LX/0Os;

.field public final synthetic $requireConfirmedConnection:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;


# direct methods
.method public constructor <init>(LX/6Gk;LX/7Q6;Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0Os;Z)V
    .registers 11

    .line 0
    iput-object p8, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$preparedLoadToken:LX/0Os;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$jid:LX/0DP;

    .line 6
    iput-object p7, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$completeStep:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-boolean p9, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 10
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnector:LX/7Q6;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnectorState:LX/6Gk;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v8, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$preparedLoadToken:LX/0Os;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$jid:LX/0DP;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$completeStep:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-boolean v9, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 10
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnector:LX/7Q6;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnectorState:LX/6Gk;

    .line 16
    new-instance v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;-><init>(LX/6Gk;LX/7Q6;Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0Os;Z)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->label:I

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_68

    .line 16
    if-eq v1, v6, :cond_84

    .line 18
    if-eq v1, v4, :cond_5f

    .line 20
    if-eq v1, v9, :cond_54

    .line 22
    if-ne v1, v8, :cond_1d2

    .line 24
    iget v4, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$2:I

    .line 26
    iget v5, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$1:I

    .line 28
    iget v2, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$0:I

    .line 30
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v11, LX/8Up;

    .line 39
    iget-boolean v3, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 41
    if-eqz v3, :cond_3a

    .line 43
    if-nez v4, :cond_2f

    .line 45
    if-eqz v2, :cond_3a

    .line 47
    :cond_2f
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 49
    iget-object v4, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 51
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 54
    move-result v3

    .line 55
    invoke-static {v11, v6, v4, v3}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A04(LX/8Up;Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;Ljava/lang/String;Z)V

    .line 58
    :cond_3a
    iget-object v12, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 60
    iget-object v13, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$jid:LX/0DP;

    .line 62
    iget-object v15, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 64
    iget-object v10, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnectorState:LX/6Gk;

    .line 66
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 69
    move-result v16

    .line 70
    iget-boolean v2, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 72
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$preparedLoadToken:LX/0Os;

    .line 74
    iget-object v14, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 76
    check-cast v14, Ljava/lang/Long;

    .line 78
    move/from16 v17, v2

    .line 80
    invoke-static/range {v10 .. v17}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A03(LX/6Gk;LX/8Up;Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 83
    throw v1

    .line 84
    :cond_54
    iget v2, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$2:I

    .line 86
    iget v5, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$1:I

    .line 88
    iget v4, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$0:I

    .line 90
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_122

    .line 95
    :cond_5f
    iget v7, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$3:I

    .line 97
    iget v4, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$2:I

    .line 99
    iget v5, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$1:I

    .line 101
    iget v2, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$0:I

    .line 103
    goto :goto_db

    .line 104
    :cond_68
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$preparedLoadToken:LX/0Os;

    .line 109
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 111
    if-nez v1, :cond_9f

    .line 113
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 115
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 117
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 123
    iput v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->label:I

    .line 125
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A08(LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    if-ne v11, v3, :cond_87

    .line 131
    :cond_83
    return-object v3

    .line 132
    :cond_84
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 138
    move-result-wide v1

    .line 139
    iget-object v12, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$preparedLoadToken:LX/0Os;

    .line 141
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 143
    iget-object v5, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 145
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 151
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$jid:LX/0DP;

    .line 153
    invoke-virtual {v11, v5, v1, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A07(LX/0DP;J)Ljava/lang/Long;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 159
    :cond_9f
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 161
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01:LX/05b;

    .line 163
    invoke-static {v1}, LX/5UP;->A1T(LX/05b;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_c5

    .line 169
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$preparedLoadToken:LX/0Os;

    .line 171
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 175
    if-eqz v1, :cond_c2

    .line 177
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 179
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A(J)Z

    .line 194
    :cond_c2
    :goto_c2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 196
    return-object v0

    .line 197
    :cond_c5
    :try_start_c5
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$completeStep:Lkotlin/jvm/functions/Function1;

    .line 199
    iput v7, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$0:I

    .line 201
    iput v7, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$1:I

    .line 203
    iput v7, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$2:I

    .line 205
    iput v7, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$3:I

    .line 207
    iput v4, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->label:I

    .line 209
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    if-eq v11, v3, :cond_83

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    goto :goto_de
    :try_end_db
    .catchall {:try_start_c5 .. :try_end_db} :catchall_169

    .line 219
    :goto_db
    :try_start_db
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    :goto_de
    check-cast v11, LX/6F6;

    .line 224
    sget-object v1, LX/6F6;->A03:LX/6F6;
    :try_end_e2
    .catchall {:try_start_db .. :try_end_e2} :catchall_167

    .line 226
    invoke-static {v11, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    :try_start_e6
    sget-object v1, LX/6F6;->A02:LX/6F6;
    :try_end_e8
    .catchall {:try_start_e6 .. :try_end_e8} :catchall_16f

    .line 232
    invoke-static {v11, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    iget-boolean v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 238
    if-nez v1, :cond_10a

    .line 240
    if-eqz v4, :cond_164

    .line 242
    sget-object v11, LX/6HG;->A07:LX/6HG;

    .line 244
    :goto_f4
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnector:LX/7Q6;

    .line 246
    if-eqz v1, :cond_152

    .line 248
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 250
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A04:LX/05b;

    .line 252
    invoke-static {v1}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 255
    move-result-object v10

    .line 256
    iget-object v13, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnector:LX/7Q6;

    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v15, v12

    .line 260
    move-object/from16 v16, v12

    .line 262
    move-object v14, v12

    .line 263
    invoke-virtual/range {v10 .. v16}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_10a
    :goto_10a
    iget-object v7, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 268
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$jid:LX/0DP;

    .line 270
    iget-boolean v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 272
    iput v5, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$0:I

    .line 274
    iput v5, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$1:I

    .line 276
    iput v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$2:I

    .line 278
    iput v4, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$3:I

    .line 280
    iput v9, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->label:I

    .line 282
    invoke-static {v7, v2, v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;LX/0ds;Z)Ljava/lang/Object;

    .line 285
    move-result-object v11

    .line 286
    if-eq v11, v3, :cond_83

    .line 288
    move v4, v5

    .line 289
    const/4 v2, 0x1

    .line 290
    :goto_122
    check-cast v11, LX/8Up;

    .line 292
    iget-boolean v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 294
    if-eqz v1, :cond_137

    .line 296
    if-nez v2, :cond_12c

    .line 298
    if-eqz v4, :cond_137

    .line 300
    :cond_12c
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 302
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 304
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 307
    move-result v1

    .line 308
    invoke-static {v11, v3, v2, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A04(LX/8Up;Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;Ljava/lang/String;Z)V

    .line 311
    :cond_137
    iget-object v12, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 313
    iget-object v13, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$jid:LX/0DP;

    .line 315
    iget-object v15, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 317
    iget-object v10, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnectorState:LX/6Gk;

    .line 319
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 322
    move-result v16

    .line 323
    iget-boolean v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 325
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$preparedLoadToken:LX/0Os;

    .line 327
    iget-object v14, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 329
    check-cast v14, Ljava/lang/Long;

    .line 331
    move/from16 v17, v1

    .line 333
    invoke-static/range {v10 .. v17}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A03(LX/6Gk;LX/8Up;Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 336
    goto/16 :goto_c2

    .line 338
    :cond_152
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 340
    if-eqz v1, :cond_10a

    .line 342
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 344
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A04:LX/05b;

    .line 346
    invoke-static {v1}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 352
    invoke-virtual {v2, v11, v10, v1}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 355
    goto :goto_10a

    .line 356
    :cond_164
    sget-object v11, LX/6HG;->A06:LX/6HG;

    .line 358
    goto :goto_f4

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    goto :goto_171

    .line 361
    :catchall_169
    move-exception v1

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_173

    .line 367
    :catchall_16f
    move-exception v1

    .line 368
    move v2, v5

    .line 369
    :goto_171
    if-nez v4, :cond_183

    .line 371
    :goto_173
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, LX/0fU;->A06(LX/020;)Z

    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_1cf

    .line 381
    const-string v2, "HatchConnectorsLoader/completeAndRefresh completion failed unexpectedly"

    .line 383
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 386
    const/4 v2, 0x1

    .line 387
    :cond_183
    :goto_183
    iget-boolean v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 389
    if-nez v6, :cond_1a1

    .line 391
    if-eqz v7, :cond_1cc

    .line 393
    sget-object v11, LX/6HG;->A07:LX/6HG;

    .line 395
    :goto_18b
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnector:LX/7Q6;

    .line 397
    if-eqz v6, :cond_1ba

    .line 399
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 401
    iget-object v6, v6, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A04:LX/05b;

    .line 403
    invoke-static {v6}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 406
    move-result-object v10

    .line 407
    iget-object v13, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$initialConnector:LX/7Q6;

    .line 409
    const/4 v12, 0x0

    .line 410
    move-object v15, v12

    .line 411
    move-object/from16 v16, v12

    .line 413
    move-object v14, v12

    .line 414
    invoke-virtual/range {v10 .. v16}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_1a1
    :goto_1a1
    iget-object v10, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 419
    iget-object v9, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$jid:LX/0DP;

    .line 421
    iget-boolean v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$requireConfirmedConnection:Z

    .line 423
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->L$0:Ljava/lang/Object;

    .line 425
    iput v2, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$0:I

    .line 427
    iput v5, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$1:I

    .line 429
    iput v4, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$2:I

    .line 431
    iput v7, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->I$3:I

    .line 433
    iput v8, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->label:I

    .line 435
    invoke-static {v10, v9, v0, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;LX/0ds;Z)Ljava/lang/Object;

    .line 438
    move-result-object v11

    .line 439
    if-ne v11, v3, :cond_25

    .line 441
    return-object v3

    .line 442
    :cond_1ba
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 444
    if-eqz v6, :cond_1a1

    .line 446
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 448
    iget-object v6, v6, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A04:LX/05b;

    .line 450
    invoke-static {v6}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 453
    move-result-object v9

    .line 454
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;->$connectorId:Ljava/lang/String;

    .line 456
    invoke-virtual {v9, v11, v10, v6}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459
    goto :goto_1a1

    .line 460
    :cond_1cc
    sget-object v11, LX/6HG;->A06:LX/6HG;

    .line 462
    goto :goto_18b

    .line 463
    :cond_1cf
    if-eqz v2, :cond_1a1

    .line 465
    goto :goto_183

    .line 466
    :cond_1d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 469
    move-result-object v0

    .line 470
    throw v0
.end method
