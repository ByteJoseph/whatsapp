.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectorPermissionsCoordinator$load$1"
    f = "HatchConnectorPermissionsCoordinator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {
        "epoch",
        "completed"
    }
    nl = {
        0x79
    }
    s = {
        "J$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connectorId:Ljava/lang/String;

.field public final synthetic $generation:J

.field public I$0:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$connectorId:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$generation:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$connectorId:Ljava/lang/String;

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$generation:J

    .line 6
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;-><init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;J)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->label:I

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    if-ne v1, v7, :cond_12

    .line 13
    iget v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->I$0:I

    .line 15
    iget-wide v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->J$0:J

    .line 17
    goto :goto_36

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v6

    .line 22
    throw v6

    .line 23
    :cond_17
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 28
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A06:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 33
    move-result-wide v5

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_23
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 37
    iget-object v3, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A08:LX/0AZ;

    .line 39
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$connectorId:Ljava/lang/String;

    .line 41
    iput-wide v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->J$0:J

    .line 43
    iput v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->I$0:I

    .line 45
    iput v7, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->label:I

    .line 47
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    if-ne v8, v4, :cond_39

    .line 53
    return-object v4
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_36} :catch_c4
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_36} :catch_40
    .catchall {:try_start_23 .. :try_end_36} :catchall_cb

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    check-cast v8, LX/6Ln;

    .line 59
    goto :goto_47
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3c} :catch_3c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3c} :catch_40
    .catchall {:try_start_36 .. :try_end_3c} :catchall_c1

    .line 60
    :catch_3c
    move-exception v2

    .line 61
    move v7, v1

    .line 62
    goto/16 :goto_c6

    .line 64
    :catch_40
    :try_start_40
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    new-instance v8, LX/682;

    .line 68
    invoke-direct {v8, v2}, LX/682;-><init>(Ljava/lang/Integer;)V

    .line 71
    :goto_47
    iget-object v4, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 73
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$connectorId:Ljava/lang/String;

    .line 75
    iget-wide v9, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$generation:J

    .line 77
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, LX/7Q0;->A02:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_be

    .line 89
    iget-wide v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0G:J

    .line 91
    cmp-long v4, v2, v9

    .line 93
    if-nez v4, :cond_be

    .line 95
    instance-of v7, v8, LX/683;

    .line 97
    if-eqz v7, :cond_73

    .line 99
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 101
    iget-object v4, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A07:LX/0AZ;

    .line 103
    move-object v2, v8

    .line 104
    check-cast v2, LX/683;

    .line 106
    iget-object v3, v2, LX/683;->A00:LX/7AU;

    .line 108
    invoke-static {v5, v6}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v4, v3, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_73
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 117
    iget-object v2, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 119
    if-eqz v7, :cond_96

    .line 121
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$connectorId:Ljava/lang/String;

    .line 123
    check-cast v8, LX/683;

    .line 125
    iget-object v4, v8, LX/683;->A00:LX/7AU;

    .line 127
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/7Q0;

    .line 133
    iget-boolean v11, v3, LX/7Q0;->A05:Z

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    new-instance v3, LX/7Q0;

    .line 139
    move v10, v8

    .line 140
    move v12, v8

    .line 141
    move-object v5, v4

    .line 142
    move v9, v8

    .line 143
    invoke-direct/range {v3 .. v12}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 146
    :goto_92
    invoke-static {v2, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_b6

    .line 150
    :cond_96
    instance-of v3, v8, LX/682;

    .line 152
    if-eqz v3, :cond_b9

    .line 154
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/7Q0;

    .line 160
    const/4 v9, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    iget-object v6, v3, LX/7Q0;->A02:Ljava/lang/String;

    .line 164
    iget-object v4, v3, LX/7Q0;->A00:LX/7AU;

    .line 166
    iget-object v5, v3, LX/7Q0;->A01:LX/7AU;

    .line 168
    iget-object v7, v3, LX/7Q0;->A03:Ljava/lang/String;

    .line 170
    iget-boolean v10, v3, LX/7Q0;->A08:Z

    .line 172
    iget-boolean v11, v3, LX/7Q0;->A05:Z

    .line 174
    iget-boolean v12, v3, LX/7Q0;->A07:Z

    .line 176
    new-instance v3, LX/7Q0;

    .line 178
    invoke-direct/range {v3 .. v12}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 181
    goto :goto_92
    :try_end_b6
    .catchall {:try_start_40 .. :try_end_b6} :catchall_c1

    .line 182
    :goto_b6
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 184
    return-object v4

    .line 185
    :cond_b9
    :try_start_b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 188
    move-result-object v2

    .line 189
    throw v2
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_c1

    .line 190
    :cond_be
    :try_start_be
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 192
    return-object v4
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c7

    .line 193
    :catchall_c1
    move-exception v6

    .line 194
    move v7, v1

    .line 195
    goto :goto_c8

    .line 196
    :catch_c4
    move-exception v2

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_c6
    :try_start_c6
    throw v2
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v6

    .line 200
    :goto_c8
    if-nez v7, :cond_112

    .line 202
    goto :goto_cc

    .line 203
    :catchall_cb
    move-exception v6

    .line 204
    :goto_cc
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 206
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$connectorId:Ljava/lang/String;

    .line 208
    iget-wide v4, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->$generation:J

    .line 210
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, LX/7Q0;->A02:Ljava/lang/String;

    .line 216
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_112

    .line 222
    iget-wide v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0G:J

    .line 224
    cmp-long v1, v2, v4

    .line 226
    if-nez v1, :cond_112

    .line 228
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 230
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 233
    move-result-object v1

    .line 234
    iget-boolean v1, v1, LX/7Q0;->A04:Z

    .line 236
    if-eqz v1, :cond_112

    .line 238
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 240
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 242
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/7Q0;

    .line 248
    const/4 v13, 0x1

    .line 249
    const/4 v12, 0x0

    .line 250
    iget-object v10, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 252
    iget-object v8, v0, LX/7Q0;->A00:LX/7AU;

    .line 254
    iget-object v9, v0, LX/7Q0;->A01:LX/7AU;

    .line 256
    iget-object v11, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 258
    iget-boolean v14, v0, LX/7Q0;->A08:Z

    .line 260
    iget-boolean v15, v0, LX/7Q0;->A05:Z

    .line 262
    iget-boolean v0, v0, LX/7Q0;->A07:Z

    .line 264
    new-instance v7, LX/7Q0;

    .line 266
    move/from16 v16, v0

    .line 268
    invoke-direct/range {v7 .. v16}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 271
    invoke-static {v1, v7}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    :cond_112
    throw v6
.end method
