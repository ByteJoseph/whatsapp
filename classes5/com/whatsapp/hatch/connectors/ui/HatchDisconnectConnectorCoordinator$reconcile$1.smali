.class public final Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchDisconnectConnectorCoordinator$reconcile$1"
    f = "HatchDisconnectConnectorCoordinator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x86,
        0x9e,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "acknowledged",
        "catalogCanConfirm",
        "cancelled",
        "acknowledged",
        "catalogCanConfirm",
        "cancelled",
        "acknowledged",
        "catalogCanConfirm",
        "cancelled"
    }
    nl = {
        0x87,
        0xa6,
        0xa6
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connectorId:Ljava/lang/String;

.field public final synthetic $lease:LX/7AP;

.field public final synthetic $requestGeneration:J

.field public final synthetic $sendRequest:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7LC;


# direct methods
.method public constructor <init>(LX/7AP;LX/7LC;Ljava/lang/String;LX/0ds;JZ)V
    .registers 9

    .line 0
    iput-boolean p7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$sendRequest:Z

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$connectorId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$lease:LX/7AP;

    .line 8
    iput-wide p5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$requestGeneration:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-boolean v7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$sendRequest:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$connectorId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$lease:LX/7AP;

    .line 8
    iget-wide v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$requestGeneration:J

    .line 10
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;-><init>(LX/7AP;LX/7LC;Ljava/lang/String;LX/0ds;JZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->label:I

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_42

    .line 10
    if-eq v0, v2, :cond_35

    .line 12
    if-eq v0, v3, :cond_27

    .line 14
    if-ne v0, v6, :cond_22

    .line 16
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Throwable;

    .line 20
    iget-object v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v8, LX/1iO;

    .line 24
    iget-object v10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v10, LX/1iO;

    .line 28
    iget-object v9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v9, LX/1iO;

    .line 32
    goto/16 :goto_b9

    .line 34
    :cond_22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v2

    .line 38
    throw v2

    .line 39
    :cond_27
    iget-object v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v8, LX/1iO;

    .line 43
    iget-object v10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v10, LX/1iO;

    .line 47
    iget-object v9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v9, LX/1iO;

    .line 51
    goto/16 :goto_f4

    .line 53
    :cond_35
    iget-object v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v8, LX/1iO;

    .line 57
    iget-object v10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v10, LX/1iO;

    .line 61
    iget-object v9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v9, LX/1iO;

    .line 65
    goto :goto_6e

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 72
    move-result-object v9

    .line 73
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 76
    move-result-object v10

    .line 77
    iget-boolean v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$sendRequest:Z

    .line 79
    xor-int/lit8 v0, v1, 0x1

    .line 81
    iput-boolean v0, v10, LX/1iO;->element:Z

    .line 83
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v1, :cond_db

    .line 89
    :try_start_59
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 91
    iget-object v1, v0, LX/7LC;->A06:LX/0AZ;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$connectorId:Ljava/lang/String;

    .line 95
    iput-object v9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$1:Ljava/lang/Object;

    .line 99
    iput-object v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$2:Ljava/lang/Object;

    .line 101
    iput v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->label:I

    .line 103
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v4, :cond_71

    .line 109
    return-object v4

    .line 110
    :goto_6e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_71
    check-cast p1, LX/6Lm;

    .line 115
    goto :goto_75
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_74} :catch_97
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_74} :catch_74
    .catchall {:try_start_59 .. :try_end_74} :catchall_9d

    .line 116
    :catch_74
    move-object p1, v5

    .line 117
    :goto_75
    :try_start_75
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 119
    iget-object v7, v0, LX/7LC;->A04:Lkotlin/jvm/functions/Function1;

    .line 121
    instance-of v1, p1, LX/681;

    .line 123
    if-eqz v1, :cond_83

    .line 125
    sget-object v0, LX/6HG;->A0K:LX/6HG;

    .line 127
    :goto_7f
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_86

    .line 131
    :cond_83
    sget-object v0, LX/6HG;->A0J:LX/6HG;

    .line 133
    goto :goto_7f

    .line 134
    :goto_86
    if-eqz v1, :cond_91

    .line 136
    check-cast p1, LX/681;

    .line 138
    iget-object v0, p1, LX/681;->A00:LX/7AR;

    .line 140
    iget-boolean v1, v0, LX/7AR;->A01:Z

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_92

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    :cond_92
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 148
    iput-boolean v0, v10, LX/1iO;->element:Z

    .line 150
    goto :goto_db
    :try_end_97
    .catch Ljava/util/concurrent/CancellationException; {:try_start_75 .. :try_end_97} :catch_99
    .catchall {:try_start_75 .. :try_end_97} :catchall_9d

    .line 151
    :catch_97
    move-exception v0

    .line 152
    :try_start_98
    throw v0
    :try_end_99
    .catch Ljava/util/concurrent/CancellationException; {:try_start_98 .. :try_end_99} :catch_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_9d

    .line 153
    :catch_99
    move-exception v0

    .line 154
    :try_start_9a
    iput-boolean v2, v8, LX/1iO;->element:Z

    .line 156
    throw v0
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v2

    .line 158
    :try_start_9e
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 160
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 162
    const/16 v0, 0x1c

    .line 164
    invoke-static {v1, v5, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 167
    move-result-object v0

    .line 168
    iput-object v9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$1:Ljava/lang/Object;

    .line 172
    iput-object v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$2:Ljava/lang/Object;

    .line 174
    iput-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$3:Ljava/lang/Object;

    .line 176
    iput v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->label:I

    .line 178
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v4, :cond_bc

    .line 184
    return-object v4

    .line 185
    :goto_b9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    :cond_bc
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 191
    move-result v13
    :try_end_c0
    .catchall {:try_start_9e .. :try_end_c0} :catchall_118

    .line 192
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 194
    iget-object v1, v0, LX/7LC;->A00:LX/7QO;

    .line 196
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$lease:LX/7AP;

    .line 198
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 201
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 203
    iget-object v0, v5, LX/7LC;->A08:LX/0W3;

    .line 205
    iget-wide v11, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$requestGeneration:J

    .line 207
    iget-object v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$connectorId:Ljava/lang/String;

    .line 209
    const/4 v7, 0x0

    .line 210
    new-instance v4, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;

    .line 212
    invoke-direct/range {v4 .. v13}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;-><init>(LX/7LC;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/1iO;JZ)V

    .line 215
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 218
    throw v2

    .line 219
    :cond_db
    :goto_db
    :try_start_db
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 221
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 223
    const/16 v0, 0x1c

    .line 225
    invoke-static {v1, v5, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 228
    move-result-object v0

    .line 229
    iput-object v9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$1:Ljava/lang/Object;

    .line 233
    iput-object v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->L$2:Ljava/lang/Object;

    .line 235
    iput v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->label:I

    .line 237
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v4, :cond_f7

    .line 243
    return-object v4

    .line 244
    :goto_f4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    :cond_f7
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 250
    move-result v13
    :try_end_fb
    .catchall {:try_start_db .. :try_end_fb} :catchall_118

    .line 251
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 253
    iget-object v1, v0, LX/7LC;->A00:LX/7QO;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$lease:LX/7AP;

    .line 257
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 260
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 262
    iget-object v0, v5, LX/7LC;->A08:LX/0W3;

    .line 264
    iget-wide v11, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$requestGeneration:J

    .line 266
    iget-object v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$connectorId:Ljava/lang/String;

    .line 268
    const/4 v7, 0x0

    .line 269
    new-instance v4, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;

    .line 271
    invoke-direct/range {v4 .. v13}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;-><init>(LX/7LC;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/1iO;JZ)V

    .line 274
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 277
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 279
    return-object v0

    .line 280
    :catchall_118
    move-exception v2

    .line 281
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->this$0:LX/7LC;

    .line 283
    iget-object v1, v0, LX/7LC;->A00:LX/7QO;

    .line 285
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;->$lease:LX/7AP;

    .line 287
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 290
    throw v2
.end method
