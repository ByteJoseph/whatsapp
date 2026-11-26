.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1"
    f = "HatchConnectorPermissionsCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connectorId:Ljava/lang/String;

.field public final synthetic $methodKey:Ljava/lang/String;

.field public final synthetic $mode:LX/6GG;

.field public final synthetic $operationGeneration:J

.field public final synthetic $result:LX/6Ln;

.field public final synthetic $retained:LX/7AU;

.field public final synthetic $selectionGeneration:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;


# direct methods
.method public constructor <init>(LX/6GG;LX/7AU;LX/6Ln;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V
    .registers 13

    .line 0
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$connectorId:Ljava/lang/String;

    .line 4
    iput-wide p8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$selectionGeneration:J

    .line 6
    iput-wide p10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$operationGeneration:J

    .line 8
    iput-object p6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$methodKey:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$result:LX/6Ln;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$mode:LX/6GG;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$retained:LX/7AU;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$connectorId:Ljava/lang/String;

    .line 4
    iget-wide v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$selectionGeneration:J

    .line 6
    iget-wide v10, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$operationGeneration:J

    .line 8
    iget-object v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$methodKey:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$result:LX/6Ln;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$mode:LX/6GG;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$retained:LX/7AU;

    .line 16
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;-><init>(LX/6GG;LX/7AU;LX/6Ln;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

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
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->label:I

    .line 4
    if-nez v0, :cond_f6

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 11
    iget-object v3, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$connectorId:Ljava/lang/String;

    .line 13
    iget-wide v4, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$selectionGeneration:J

    .line 15
    iget-wide v6, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$operationGeneration:J

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_73

    .line 23
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 31
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$methodKey:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_73

    .line 39
    iget-object v4, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 41
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 43
    iget-object v3, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$result:LX/6Ln;

    .line 45
    instance-of v0, v3, LX/683;

    .line 47
    if-eqz v0, :cond_ce

    .line 49
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/7Q0;

    .line 55
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$result:LX/6Ln;

    .line 57
    check-cast v0, LX/683;

    .line 59
    iget-object v9, v0, LX/683;->A00:LX/7AU;

    .line 61
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 63
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z

    .line 66
    move-result v13

    .line 67
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$result:LX/6Ln;

    .line 69
    check-cast v0, LX/683;

    .line 71
    iget-object v0, v0, LX/683;->A00:LX/7AU;

    .line 73
    iget-object v6, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$methodKey:Ljava/lang/String;

    .line 75
    iget-object v5, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$mode:LX/6GG;

    .line 77
    iget-object v1, v0, LX/7AU;->A01:Ljava/util/List;

    .line 79
    instance-of v0, v1, Ljava/util/Collection;

    .line 81
    if-eqz v0, :cond_76

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_76

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    :goto_5a
    xor-int/lit8 v15, v0, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    iget-object v11, v4, LX/7Q0;->A02:Ljava/lang/String;

    .line 96
    iget-boolean v1, v4, LX/7Q0;->A05:Z

    .line 98
    iget-boolean v0, v4, LX/7Q0;->A07:Z

    .line 100
    new-instance v8, LX/7Q0;

    .line 102
    move-object v10, v9

    .line 103
    move/from16 v16, v1

    .line 105
    move/from16 v17, v0

    .line 107
    invoke-direct/range {v8 .. v17}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 110
    :goto_6e
    check-cast v2, LX/0JW;

    .line 112
    invoke-static {v12, v8, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 115
    :cond_73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 117
    return-object v0

    .line 118
    :cond_76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v8

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_59

    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/7AT;

    .line 134
    iget-object v1, v0, LX/7AT;->A01:Ljava/util/List;

    .line 136
    instance-of v0, v1, Ljava/util/Collection;

    .line 138
    if-eqz v0, :cond_93

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_93

    .line 146
    goto :goto_7a

    .line 147
    :cond_93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7a

    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/7AS;

    .line 163
    iget-object v1, v0, LX/7AS;->A01:Ljava/util/List;

    .line 165
    instance-of v0, v1, Ljava/util/Collection;

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b0

    .line 175
    goto :goto_97

    .line 176
    :cond_b0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v3

    .line 180
    :cond_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_97

    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/7Dy;

    .line 192
    iget-object v0, v1, LX/7Dy;->A02:Ljava/lang/String;

    .line 194
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b4

    .line 200
    iget-object v0, v1, LX/7Dy;->A00:LX/6GG;

    .line 202
    if-ne v0, v5, :cond_b4

    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_5a

    .line 206
    :cond_ce
    instance-of v0, v3, LX/682;

    .line 208
    if-eqz v0, :cond_f1

    .line 210
    iget-object v9, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;->$retained:LX/7AU;

    .line 212
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z

    .line 219
    move-result v13

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v14, 0x1

    .line 222
    iget-object v11, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 224
    iget-boolean v1, v0, LX/7Q0;->A05:Z

    .line 226
    iget-boolean v0, v0, LX/7Q0;->A07:Z

    .line 228
    new-instance v8, LX/7Q0;

    .line 230
    move-object v10, v9

    .line 231
    move v15, v14

    .line 232
    move/from16 v16, v1

    .line 234
    move/from16 v17, v0

    .line 236
    invoke-direct/range {v8 .. v17}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 239
    goto/16 :goto_6e

    .line 241
    :cond_f1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method
