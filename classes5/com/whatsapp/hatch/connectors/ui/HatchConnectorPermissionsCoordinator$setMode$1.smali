.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectorPermissionsCoordinator$setMode$1"
    f = "HatchConnectorPermissionsCoordinator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2e3,
        0xc0,
        0xca,
        0xca
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x2e4,
        0xc8,
        0xd6,
        0xd7
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connectorId:Ljava/lang/String;

.field public final synthetic $lease:LX/7AP;

.field public final synthetic $methodKey:Ljava/lang/String;

.field public final synthetic $mode:LX/6GG;

.field public final synthetic $mutex:LX/0b9;

.field public final synthetic $operationGeneration:J

.field public final synthetic $reservation:LX/7AW;

.field public final synthetic $selectionGeneration:J

.field public final synthetic $startsImmediately:Z

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;


# direct methods
.method public constructor <init>(LX/7AP;LX/6GG;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0b9;JJZ)V
    .registers 15

    .line 0
    iput-object p8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$mutex:LX/0b9;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$connectorId:Ljava/lang/String;

    .line 6
    iput-wide p9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$selectionGeneration:J

    .line 8
    iput-wide p11, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$operationGeneration:J

    .line 10
    iput-object p6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$methodKey:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$mode:LX/6GG;

    .line 14
    iput-boolean p13, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$startsImmediately:Z

    .line 16
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$reservation:LX/7AW;

    .line 18
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$lease:LX/7AP;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$mutex:LX/0b9;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$connectorId:Ljava/lang/String;

    .line 6
    iget-wide v9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$selectionGeneration:J

    .line 8
    iget-wide v11, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$operationGeneration:J

    .line 10
    iget-object v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$methodKey:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$mode:LX/6GG;

    .line 14
    iget-boolean v13, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$startsImmediately:Z

    .line 16
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$reservation:LX/7AW;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$lease:LX/7AP;

    .line 20
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;

    .line 22
    move-object/from16 v7, p2

    .line 24
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;-><init>(LX/7AP;LX/6GG;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0b9;JJZ)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v5, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->label:I

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eqz v5, :cond_42

    .line 13
    if-eq v5, v1, :cond_24

    .line 15
    if-eq v5, v3, :cond_1a

    .line 17
    if-eq v5, v2, :cond_d5

    .line 19
    if-eq v5, v4, :cond_af

    .line 21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    throw v3

    .line 26
    :cond_1a
    iget-object v2, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/0b9;

    .line 30
    :try_start_1e
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    goto :goto_81
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    goto :goto_86

    .line 36
    :cond_24
    iget-boolean v13, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->Z$0:Z

    .line 38
    iget-wide v11, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->J$1:J

    .line 40
    iget-wide v9, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->J$0:J

    .line 42
    iget-object v4, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/6GG;

    .line 46
    iget-object v7, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 50
    iget-object v6, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    iget-object v5, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 58
    iget-object v2, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/0b9;

    .line 62
    :try_start_3e
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto :goto_6e
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_8a

    .line 66
    :cond_42
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :try_start_45
    iget-object v2, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$mutex:LX/0b9;

    .line 71
    iget-object v5, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 73
    iget-object v6, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$connectorId:Ljava/lang/String;

    .line 75
    iget-wide v9, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$selectionGeneration:J

    .line 77
    iget-wide v11, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$operationGeneration:J

    .line 79
    iget-object v7, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$methodKey:Ljava/lang/String;

    .line 81
    iget-object v4, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$mode:LX/6GG;

    .line 83
    iget-boolean v13, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$startsImmediately:Z

    .line 85
    iput-object v2, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v5, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v6, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v7, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$3:Ljava/lang/Object;

    .line 93
    iput-object v4, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$4:Ljava/lang/Object;

    .line 95
    iput-wide v9, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->J$0:J

    .line 97
    iput-wide v11, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->J$1:J

    .line 99
    iput-boolean v13, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->Z$0:Z

    .line 101
    iput v1, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->label:I

    .line 103
    invoke-interface {v2, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_6e

    .line 109
    goto :goto_b7
    :try_end_6e
    .catchall {:try_start_45 .. :try_end_6e} :catchall_8a

    .line 110
    :cond_6e
    :goto_6e
    :try_start_6e
    iput-object v2, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v14, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v14, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v14, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$3:Ljava/lang/Object;

    .line 118
    iput-object v14, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$4:Ljava/lang/Object;

    .line 120
    iput v3, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->label:I

    .line 122
    invoke-static/range {v4 .. v13}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A07(LX/6GG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJZ)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_81

    .line 128
    goto :goto_b8
    :try_end_81
    .catchall {:try_start_6e .. :try_end_81} :catchall_85

    .line 129
    :cond_81
    :goto_81
    :try_start_81
    invoke-interface {v2, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 132
    goto :goto_b9
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_8a

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :goto_86
    :try_start_86
    invoke-interface {v2, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 137
    throw v1
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v3

    .line 139
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 141
    iget-object v12, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 143
    iget-object v11, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$reservation:LX/7AW;

    .line 145
    iget-object v10, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$lease:LX/7AP;

    .line 147
    iget-object v13, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$connectorId:Ljava/lang/String;

    .line 149
    const/4 v15, 0x7

    .line 150
    new-instance v9, LX/8FZ;

    .line 152
    invoke-direct/range {v9 .. v15}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 155
    iput-object v3, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$0:Ljava/lang/Object;

    .line 157
    iput-object v14, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$1:Ljava/lang/Object;

    .line 159
    iput-object v14, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$2:Ljava/lang/Object;

    .line 161
    iput-object v14, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$3:Ljava/lang/Object;

    .line 163
    iput-object v14, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$4:Ljava/lang/Object;

    .line 165
    const/4 v1, 0x4

    .line 166
    iput v1, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->label:I

    .line 168
    invoke-static {v8, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v0, :cond_19

    .line 174
    return-object v0

    .line 175
    :cond_af
    iget-object v3, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$0:Ljava/lang/Object;

    .line 177
    check-cast v3, Ljava/lang/Throwable;

    .line 179
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    throw v3

    .line 183
    :goto_b7
    return-object v0

    .line 184
    :goto_b8
    return-object v0

    .line 185
    :goto_b9
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 187
    iget-object v12, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 189
    iget-object v11, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$reservation:LX/7AW;

    .line 191
    iget-object v10, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$lease:LX/7AP;

    .line 193
    iget-object v13, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->$connectorId:Ljava/lang/String;

    .line 195
    const/4 v15, 0x7

    .line 196
    new-instance v9, LX/8FZ;

    .line 198
    invoke-direct/range {v9 .. v15}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 201
    iput-object v14, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->L$0:Ljava/lang/Object;

    .line 203
    const/4 v1, 0x3

    .line 204
    iput v1, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;->label:I

    .line 206
    invoke-static {v8, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v0, :cond_d8

    .line 212
    return-object v0

    .line 213
    :cond_d5
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    :cond_d8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 218
    return-object v0
.end method
