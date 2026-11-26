.class public final Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1"
    f = "HatchUnlinkAccountCoordinator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x89,
        0x94,
        0x9f,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "accounts",
        "unlinkConfirmed",
        "cancelled",
        "accounts",
        "unlinkConfirmed",
        "cancelled",
        "accounts",
        "unlinkConfirmed",
        "cancelled",
        "accounts",
        "unlinkConfirmed",
        "cancelled"
    }
    nl = {
        0x8b,
        0x95,
        0xa7,
        0xa7
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
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountId:Ljava/lang/String;

.field public final synthetic $connectorId:Ljava/lang/String;

.field public final synthetic $lease:LX/7AP;

.field public final synthetic $requestGeneration:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/76n;


# direct methods
.method public constructor <init>(LX/7AP;LX/76n;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$connectorId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$accountId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$lease:LX/7AP;

    .line 8
    iput-wide p6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$requestGeneration:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$connectorId:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$accountId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$lease:LX/7AP;

    .line 8
    iget-wide v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$requestGeneration:J

    .line 10
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;-><init>(LX/7AP;LX/76n;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->label:I

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_75

    .line 15
    if-eq v0, v2, :cond_5c

    .line 17
    if-eq v0, v8, :cond_42

    .line 19
    if-eq v0, v7, :cond_31

    .line 21
    if-eq v0, v6, :cond_1c

    .line 23
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v2

    .line 27
    throw v2

    .line 28
    :cond_1c
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$3:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/Throwable;

    .line 32
    iget-object v12, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v12, LX/1iO;

    .line 36
    iget-object v13, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v13, LX/1iO;

    .line 40
    iget-object v14, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v14, LX/0Os;

    .line 44
    :try_start_2c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_154
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_16e

    .line 49
    :cond_31
    iget-object v12, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v12, LX/1iO;

    .line 53
    iget-object v13, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v13, LX/1iO;

    .line 57
    iget-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v4, LX/0Os;

    .line 61
    :try_start_3d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_108
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_16e

    .line 66
    :cond_42
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$4:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/0Os;

    .line 70
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/0Os;

    .line 74
    iget-object v12, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v12, LX/1iO;

    .line 78
    iget-object v13, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v13, LX/1iO;

    .line 82
    iget-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/0Os;

    .line 86
    :try_start_56
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    move-object v14, v4

    .line 90
    move-object v4, v0

    .line 91
    goto :goto_d0
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_5c} :catch_129
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5c} :catch_e8
    .catchall {:try_start_56 .. :try_end_5c} :catchall_132

    .line 92
    :cond_5c
    iget-object v9, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v9, LX/1iO;

    .line 96
    iget-object v12, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v12, LX/1iO;

    .line 100
    iget-object v13, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v13, LX/1iO;

    .line 104
    iget-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v4, LX/0Os;

    .line 108
    :try_start_6c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    goto :goto_73
    :try_end_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_70} :catch_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_b6
    .catchall {:try_start_6c .. :try_end_70} :catchall_132

    .line 112
    :catch_70
    move-exception v0

    .line 113
    goto/16 :goto_12d

    .line 115
    :goto_73
    move-object v14, v4

    .line 116
    goto :goto_9b

    .line 117
    :cond_75
    invoke-static {v10}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 128
    move-result-object v12

    .line 129
    :try_start_81
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 131
    iget-object v10, v0, LX/76n;->A05:Lkotlin/jvm/functions/Function3;

    .line 133
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$connectorId:Ljava/lang/String;

    .line 135
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$accountId:Ljava/lang/String;

    .line 137
    iput-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v9, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v12, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$2:Ljava/lang/Object;

    .line 143
    iput-object v9, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$3:Ljava/lang/Object;

    .line 145
    iput v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->label:I

    .line 147
    invoke-interface {v10, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    if-eq v10, v5, :cond_e6

    .line 153
    move-object v14, v4

    .line 154
    move-object v13, v9
    :try_end_9b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_9b} :catch_12b
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_9b} :catch_b5
    .catchall {:try_start_81 .. :try_end_9b} :catchall_134

    .line 155
    :goto_9b
    :try_start_9b
    instance-of v0, v10, LX/689;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    check-cast v10, LX/689;

    .line 161
    goto :goto_a3

    .line 162
    :cond_a2
    move-object v10, v11

    .line 163
    :goto_a3
    const/4 v1, 0x0

    .line 164
    if-eqz v10, :cond_ad

    .line 166
    iget-object v0, v10, LX/689;->A00:LX/7Bv;

    .line 168
    iget-boolean v0, v0, LX/7Bv;->A02:Z

    .line 170
    if-ne v0, v2, :cond_ad

    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_ad
    iput-boolean v1, v9, LX/1iO;->element:Z

    .line 175
    goto :goto_b6
    :try_end_b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9b .. :try_end_b0} :catch_b3
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_b0} :catch_b6
    .catchall {:try_start_9b .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v2

    .line 177
    goto/16 :goto_137

    .line 179
    :catch_b3
    move-exception v0

    .line 180
    goto :goto_12d

    .line 181
    :catch_b5
    move-object v13, v9

    .line 182
    :catch_b6
    :goto_b6
    :try_start_b6
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 184
    iget-object v1, v0, LX/76n;->A04:LX/0AZ;

    .line 186
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$connectorId:Ljava/lang/String;

    .line 188
    iput-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v13, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v12, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$2:Ljava/lang/Object;

    .line 194
    iput-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$3:Ljava/lang/Object;

    .line 196
    iput-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$4:Ljava/lang/Object;

    .line 198
    iput v8, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->label:I

    .line 200
    invoke-interface {v1, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    if-eq v10, v5, :cond_e6

    .line 206
    move-object v1, v4

    .line 207
    move-object v14, v4
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b6 .. :try_end_d0} :catch_129
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_d0} :catch_e7
    .catchall {:try_start_b6 .. :try_end_d0} :catchall_132

    .line 208
    :goto_d0
    :try_start_d0
    instance-of v0, v10, LX/67t;

    .line 210
    if-eqz v0, :cond_db

    .line 212
    check-cast v10, LX/67t;

    .line 214
    if-eqz v10, :cond_db

    .line 216
    iget-object v0, v10, LX/67t;->A00:LX/7AN;

    .line 218
    goto :goto_dc

    .line 219
    :cond_db
    move-object v0, v11

    .line 220
    :goto_dc
    move-object v1, v4

    .line 221
    move-object v4, v14

    .line 222
    goto :goto_e9
    :try_end_df
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d0 .. :try_end_df} :catch_e3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_df} :catch_e1
    .catchall {:try_start_d0 .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v2

    .line 224
    goto :goto_137

    .line 225
    :catch_e1
    move-object v4, v14

    .line 226
    goto :goto_e8

    .line 227
    :catch_e3
    move-exception v0

    .line 228
    move-object v4, v14

    .line 229
    goto :goto_12a

    .line 230
    :cond_e6
    return-object v5

    .line 231
    :catch_e7
    move-object v1, v4

    .line 232
    :catch_e8
    :goto_e8
    move-object v0, v11

    .line 233
    :goto_e9
    :try_start_e9
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;
    :try_end_eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e9 .. :try_end_eb} :catch_12e
    .catchall {:try_start_e9 .. :try_end_eb} :catchall_132

    .line 235
    :try_start_eb
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 237
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 239
    const/16 v0, 0x1e

    .line 241
    invoke-static {v1, v11, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 244
    move-result-object v0

    .line 245
    iput-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v13, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$1:Ljava/lang/Object;

    .line 249
    iput-object v12, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$2:Ljava/lang/Object;

    .line 251
    iput-object v11, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$3:Ljava/lang/Object;

    .line 253
    iput-object v11, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$4:Ljava/lang/Object;

    .line 255
    iput v7, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->label:I

    .line 257
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v5, :cond_108

    .line 263
    return-object v5
    :try_end_108
    .catchall {:try_start_eb .. :try_end_108} :catchall_16e

    .line 264
    :cond_108
    :goto_108
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 266
    iget-object v1, v0, LX/76n;->A00:LX/7QO;

    .line 268
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$lease:LX/7AP;

    .line 270
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 273
    iget-object v6, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 275
    iget-object v2, v6, LX/76n;->A07:LX/0W3;

    .line 277
    iget-wide v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$requestGeneration:J

    .line 279
    iget-object v7, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$accountId:Ljava/lang/String;

    .line 281
    new-instance v5, LX/8FW;

    .line 283
    move-object v8, v11

    .line 284
    move-object v9, v12

    .line 285
    move-object v10, v13

    .line 286
    move-object v11, v4

    .line 287
    move-wide v12, v0

    .line 288
    invoke-direct/range {v5 .. v13}, LX/8FW;-><init>(LX/76n;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/0Os;J)V

    .line 291
    invoke-static {v5, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 294
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 296
    return-object v0

    .line 297
    :catch_129
    move-exception v0

    .line 298
    :goto_12a
    :try_start_12a
    throw v0
    :try_end_12b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12a .. :try_end_12b} :catch_12e
    .catchall {:try_start_12a .. :try_end_12b} :catchall_132

    .line 299
    :catch_12b
    move-exception v0

    .line 300
    move-object v13, v9

    .line 301
    :goto_12d
    :try_start_12d
    throw v0
    :try_end_12e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12d .. :try_end_12e} :catch_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_132

    .line 302
    :catch_12e
    move-exception v0

    .line 303
    :try_start_12f
    iput-boolean v2, v12, LX/1iO;->element:Z

    .line 305
    throw v0
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_132

    .line 306
    :catchall_132
    move-exception v2

    .line 307
    goto :goto_136

    .line 308
    :catchall_134
    move-exception v2

    .line 309
    move-object v13, v9

    .line 310
    :goto_136
    move-object v14, v4

    .line 311
    :goto_137
    :try_start_137
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 313
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 315
    const/16 v0, 0x1e

    .line 317
    invoke-static {v1, v11, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 320
    move-result-object v0

    .line 321
    iput-object v14, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$0:Ljava/lang/Object;

    .line 323
    iput-object v13, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$1:Ljava/lang/Object;

    .line 325
    iput-object v12, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$2:Ljava/lang/Object;

    .line 327
    iput-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$3:Ljava/lang/Object;

    .line 329
    iput-object v11, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->L$4:Ljava/lang/Object;

    .line 331
    iput v6, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->label:I

    .line 333
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v5, :cond_154

    .line 339
    return-object v5
    :try_end_154
    .catchall {:try_start_137 .. :try_end_154} :catchall_16e

    .line 340
    :cond_154
    :goto_154
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 342
    iget-object v1, v0, LX/76n;->A00:LX/7QO;

    .line 344
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$lease:LX/7AP;

    .line 346
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 349
    iget-object v9, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 351
    iget-object v0, v9, LX/76n;->A07:LX/0W3;

    .line 353
    iget-wide v15, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$requestGeneration:J

    .line 355
    iget-object v10, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$accountId:Ljava/lang/String;

    .line 357
    new-instance v8, LX/8FW;

    .line 359
    invoke-direct/range {v8 .. v16}, LX/8FW;-><init>(LX/76n;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/0Os;J)V

    .line 362
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 365
    throw v2

    .line 366
    :catchall_16e
    move-exception v2

    .line 367
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->this$0:LX/76n;

    .line 369
    iget-object v1, v0, LX/76n;->A00:LX/7QO;

    .line 371
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;->$lease:LX/7AP;

    .line 373
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 376
    throw v2
.end method
