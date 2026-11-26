.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectorPermissionsCoordinator$reset$1"
    f = "HatchConnectorPermissionsCoordinator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2e3,
        0x106,
        0x108,
        0x108
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x2e4,
        0x2e5,
        0x115,
        0x116
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $base:LX/7AU;

.field public final synthetic $connectorId:Ljava/lang/String;

.field public final synthetic $lease:LX/7AP;

.field public final synthetic $mutex:LX/0b9;

.field public final synthetic $operationGeneration:J

.field public final synthetic $reservation:LX/7AW;

.field public final synthetic $selectionGeneration:J

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;


# direct methods
.method public constructor <init>(LX/7AP;LX/7AU;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;LX/0b9;JJ)V
    .registers 13

    .line 0
    iput-object p7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$mutex:LX/0b9;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$connectorId:Ljava/lang/String;

    .line 6
    iput-wide p8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$selectionGeneration:J

    .line 8
    iput-wide p10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$operationGeneration:J

    .line 10
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$base:LX/7AU;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$reservation:LX/7AW;

    .line 14
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$lease:LX/7AP;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$mutex:LX/0b9;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$connectorId:Ljava/lang/String;

    .line 6
    iget-wide v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$selectionGeneration:J

    .line 8
    iget-wide v10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$operationGeneration:J

    .line 10
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$base:LX/7AU;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$reservation:LX/7AW;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$lease:LX/7AP;

    .line 16
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;-><init>(LX/7AP;LX/7AU;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;LX/0b9;JJ)V

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
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->label:I

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    if-eq v0, v5, :cond_24

    .line 15
    if-eq v0, v7, :cond_1a

    .line 17
    if-eq v0, v3, :cond_c5

    .line 19
    if-eq v0, v4, :cond_9f

    .line 21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    throw v1

    .line 26
    :cond_1a
    iget-object v6, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/0b9;

    .line 30
    :try_start_1e
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    goto :goto_73
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    goto :goto_78

    .line 36
    :cond_24
    iget-wide v0, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->J$1:J

    .line 38
    iget-wide v15, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->J$0:J

    .line 40
    iget-object v11, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v11, LX/7AU;

    .line 44
    iget-object v13, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v13, Ljava/lang/String;

    .line 48
    iget-object v12, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 52
    iget-object v6, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v6, LX/0b9;

    .line 56
    :try_start_38
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_60
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_7c

    .line 60
    :cond_3c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :try_start_3f
    iget-object v6, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$mutex:LX/0b9;

    .line 65
    iget-object v12, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 67
    iget-object v13, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$connectorId:Ljava/lang/String;

    .line 69
    iget-wide v15, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$selectionGeneration:J

    .line 71
    iget-wide v0, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$operationGeneration:J

    .line 73
    iget-object v11, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$base:LX/7AU;

    .line 75
    iput-object v6, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v12, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$1:Ljava/lang/Object;

    .line 79
    iput-object v13, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$2:Ljava/lang/Object;

    .line 81
    iput-object v11, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$3:Ljava/lang/Object;

    .line 83
    iput-wide v15, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->J$0:J

    .line 85
    iput-wide v0, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->J$1:J

    .line 87
    iput v5, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->label:I

    .line 89
    invoke-interface {v6, v14}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v2, :cond_60

    .line 95
    goto :goto_a7
    :try_end_60
    .catchall {:try_start_3f .. :try_end_60} :catchall_7c

    .line 96
    :cond_60
    :goto_60
    :try_start_60
    iput-object v6, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v10, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v10, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$2:Ljava/lang/Object;

    .line 102
    iput-object v10, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$3:Ljava/lang/Object;

    .line 104
    iput v7, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->label:I

    .line 106
    move-wide/from16 v17, v0

    .line 108
    invoke-static/range {v11 .. v18}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A08(LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v2, :cond_73

    .line 114
    goto :goto_a8
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_77

    .line 115
    :cond_73
    :goto_73
    :try_start_73
    invoke-interface {v6, v10}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 118
    goto :goto_a9
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_7c

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :goto_78
    :try_start_78
    invoke-interface {v6, v10}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 123
    throw v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 127
    iget-object v8, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 129
    iget-object v9, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$connectorId:Ljava/lang/String;

    .line 131
    iget-wide v11, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$selectionGeneration:J

    .line 133
    iget-object v7, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$reservation:LX/7AW;

    .line 135
    iget-object v6, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$lease:LX/7AP;

    .line 137
    new-instance v5, LX/8FW;

    .line 139
    invoke-direct/range {v5 .. v12}, LX/8FW;-><init>(LX/7AP;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;J)V

    .line 142
    iput-object v1, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v10, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v10, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$2:Ljava/lang/Object;

    .line 148
    iput-object v10, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$3:Ljava/lang/Object;

    .line 150
    iput v4, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->label:I

    .line 152
    invoke-static {v14, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v2, :cond_19

    .line 158
    return-object v2

    .line 159
    :cond_9f
    iget-object v1, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$0:Ljava/lang/Object;

    .line 161
    check-cast v1, Ljava/lang/Throwable;

    .line 163
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    throw v1

    .line 167
    :goto_a7
    return-object v2

    .line 168
    :goto_a8
    return-object v2

    .line 169
    :goto_a9
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 171
    iget-object v8, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 173
    iget-object v9, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$connectorId:Ljava/lang/String;

    .line 175
    iget-wide v11, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$selectionGeneration:J

    .line 177
    iget-object v7, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$reservation:LX/7AW;

    .line 179
    iget-object v6, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->$lease:LX/7AP;

    .line 181
    new-instance v5, LX/8FW;

    .line 183
    invoke-direct/range {v5 .. v12}, LX/8FW;-><init>(LX/7AP;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;J)V

    .line 186
    iput-object v10, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->L$0:Ljava/lang/Object;

    .line 188
    iput v3, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;->label:I

    .line 190
    invoke-static {v14, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v2, :cond_c8

    .line 196
    return-object v2

    .line 197
    :cond_c5
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 202
    return-object v0
.end method
