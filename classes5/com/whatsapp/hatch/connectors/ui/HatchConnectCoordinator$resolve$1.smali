.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectCoordinator$resolve$1"
    f = "HatchConnectCoordinator.kt"
    i = {}
    l = {
        0x2f5
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x2f7
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountIds:Ljava/util/List;

.field public final synthetic $afterConsent:Z

.field public final synthetic $connector:LX/7Q6;

.field public final synthetic $generation:J

.field public final synthetic $typesEvents:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;


# direct methods
.method public constructor <init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Ljava/util/List;LX/0ds;JZZ)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$connector:LX/7Q6;

    .line 4
    iput-boolean p7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$typesEvents:Z

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$generation:J

    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$afterConsent:Z

    .line 10
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$accountIds:Ljava/util/List;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$connector:LX/7Q6;

    .line 4
    iget-boolean v7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$typesEvents:Z

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$generation:J

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$afterConsent:Z

    .line 10
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$accountIds:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;-><init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Ljava/util/List;LX/0ds;JZZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->label:I

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    if-ne v0, v2, :cond_f

    .line 14
    goto :goto_28

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v3

    .line 19
    throw v3

    .line 20
    :cond_14
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 25
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0C:LX/0AZ;

    .line 27
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$connector:LX/7Q6;

    .line 29
    iget-object v0, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 31
    iput v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->label:I

    .line 33
    invoke-interface {v1, v0, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    if-ne v5, v3, :cond_2b

    .line 39
    return-object v3

    .line 40
    :goto_28
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v5, LX/6Lh;
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_1da

    .line 45
    iget-boolean v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$typesEvents:Z

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 51
    iget-wide v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$generation:J

    .line 53
    invoke-static {v5, v2, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09(LX/6Lh;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;J)V

    .line 56
    :cond_38
    if-eqz v5, :cond_a1

    .line 58
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 60
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$connector:LX/7Q6;

    .line 62
    invoke-static {v5, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08(LX/6Lh;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 65
    iget-wide v6, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$generation:J

    .line 67
    iget-object v3, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 69
    iget-wide v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 71
    cmp-long v0, v6, v1

    .line 73
    if-nez v0, :cond_a1

    .line 75
    instance-of v0, v5, LX/67q;

    .line 77
    if-eqz v0, :cond_a4

    .line 79
    check-cast v5, LX/67q;

    .line 81
    iget-object v3, v5, LX/67q;->A00:Ljava/lang/Integer;

    .line 83
    iget-boolean v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$afterConsent:Z

    .line 85
    const-string v0, "HatchConnectCoordinator/resolve failed reason="

    .line 87
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, LX/6nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " afterConsent="

    .line 100
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 109
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 111
    if-eqz v3, :cond_93

    .line 113
    sget-object v6, LX/6HG;->A06:LX/6HG;

    .line 115
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$connector:LX/7Q6;

    .line 117
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A02:LX/8XF;

    .line 119
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 121
    new-instance v7, LX/7OH;

    .line 123
    invoke-direct {v7, v0, v9}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v0, v3, LX/7OT;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 135
    move-result-object v5

    .line 136
    iget-object v10, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, LX/6nq;->A00(LX/8XF;LX/7Q6;)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    move-object v12, v9

    .line 143
    move-object v11, v9

    .line 144
    invoke-virtual/range {v5 .. v12}, LX/7XO;->A08(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_93
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 149
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 152
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 154
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 156
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$connector:LX/7Q6;

    .line 158
    invoke-static {v0, v1}, LX/7xB;->A00(LX/7Q6;LX/1Dw;)V

    .line 161
    :cond_a1
    :goto_a1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    instance-of v0, v5, LX/67r;

    .line 166
    if-eqz v0, :cond_1e7

    .line 168
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$connector:LX/7Q6;

    .line 170
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 172
    new-instance v6, LX/7Cq;

    .line 174
    invoke-direct {v6, v9, v0, v0, v0}, LX/7Cq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 179
    if-eqz v0, :cond_d3

    .line 181
    iget-object v0, v1, LX/7Q6;->A06:Ljava/lang/String;

    .line 183
    invoke-static {v0}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_d3

    .line 189
    :goto_bd
    iget-boolean v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$afterConsent:Z

    .line 191
    if-nez v0, :cond_d5

    .line 193
    if-eqz v6, :cond_d5

    .line 195
    iget-object v8, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 197
    iget-object v7, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$connector:LX/7Q6;

    .line 199
    iget-wide v9, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$generation:J

    .line 201
    check-cast v5, LX/67r;

    .line 203
    iget-object v0, v5, LX/67r;->A00:LX/78g;

    .line 205
    iget-object v5, v0, LX/78g;->A00:LX/8XF;

    .line 207
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A06(LX/8XF;LX/7Cq;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;J)V

    .line 210
    goto :goto_a1

    .line 211
    :cond_d3
    move-object v6, v9

    .line 212
    goto :goto_bd

    .line 213
    :cond_d5
    iget-object v3, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 215
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$connector:LX/7Q6;

    .line 217
    check-cast v5, LX/67r;

    .line 219
    iget-object v0, v5, LX/67r;->A00:LX/78g;

    .line 221
    iget-object v5, v0, LX/78g;->A00:LX/8XF;

    .line 223
    iget-wide v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$generation:J

    .line 225
    iget-object v8, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$accountIds:Ljava/util/List;

    .line 227
    instance-of v4, v5, LX/7wb;

    .line 229
    if-eqz v4, :cond_101

    .line 231
    iget-object v6, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 233
    iget-object v4, v2, LX/7Q6;->A07:Ljava/lang/String;

    .line 235
    const/4 v1, 0x0

    .line 236
    new-instance v0, LX/7x1;

    .line 238
    invoke-direct {v0, v2, v6, v4, v1}, LX/7x1;-><init>(LX/7Q6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    invoke-static {v0, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 244
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 246
    check-cast v5, LX/7wb;

    .line 248
    new-instance v0, LX/7x7;

    .line 250
    invoke-direct {v0, v5, v6, v4}, LX/7x7;-><init>(LX/7wb;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_a1

    .line 257
    :cond_101
    iget-object v4, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 259
    invoke-static {v4}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 262
    move-result-object v7

    .line 263
    sget-object v6, LX/7wf;->A00:LX/7wf;

    .line 265
    invoke-static {v5, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_131

    .line 271
    iget-object v6, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 273
    if-eqz v6, :cond_131

    .line 275
    if-eqz v7, :cond_131

    .line 277
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1b8

    .line 283
    const-string v0, "HatchConnectCoordinator/run foa_auth without accounts"

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 288
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 291
    iget-object v3, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 293
    iget-object v0, v2, LX/7Q6;->A07:Ljava/lang/String;

    .line 295
    new-instance v1, LX/7xB;

    .line 297
    invoke-direct {v1, v0}, LX/7xB;-><init>(Ljava/lang/String;)V

    .line 300
    :goto_12c
    invoke-interface {v3, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    goto/16 :goto_a1

    .line 305
    :cond_131
    iget-object v7, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 307
    sget-object v6, LX/7we;->A00:LX/7we;

    .line 309
    invoke-static {v5, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_144

    .line 315
    if-eqz v7, :cond_144

    .line 317
    const/4 v4, 0x3

    .line 318
    new-instance v10, LX/8Dj;

    .line 320
    invoke-direct {v10, v2, v7, v9, v4}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 323
    goto :goto_1c2

    .line 324
    :cond_144
    sget-object v0, LX/7wd;->A00:LX/7wd;

    .line 326
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_162

    .line 332
    if-eqz v7, :cond_162

    .line 334
    iget-object v6, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0A:Lkotlin/jvm/functions/Function1;

    .line 336
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 338
    new-instance v0, LX/7us;

    .line 340
    invoke-direct {v0, v1, v4}, LX/7us;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 343
    invoke-static {v0, v6}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_162

    .line 349
    invoke-static {v2, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0C(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 352
    goto/16 :goto_a1

    .line 354
    :cond_162
    const-string v0, "HatchConnectCoordinator/run unsupported action"

    .line 356
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 359
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 361
    if-eqz v1, :cond_188

    .line 363
    sget-object v11, LX/6HG;->A06:LX/6HG;

    .line 365
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 367
    new-instance v12, LX/7OH;

    .line 369
    invoke-direct {v12, v0, v9}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 372
    iget-object v0, v1, LX/7OT;->A01:LX/05b;

    .line 374
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 377
    move-result-object v10

    .line 378
    iget-object v15, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 380
    invoke-static {v5, v2}, LX/6nq;->A00(LX/8XF;LX/7Q6;)Ljava/lang/Integer;

    .line 383
    move-result-object v13

    .line 384
    move-object/from16 v17, v9

    .line 386
    move-object v14, v9

    .line 387
    move-object/from16 v16, v9

    .line 389
    invoke-virtual/range {v10 .. v17}, LX/7XO;->A08(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_188
    iget-object v5, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0G:LX/0JU;

    .line 394
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/7OU;

    .line 400
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/7OU;

    .line 406
    iget-object v0, v0, LX/7OU;->A01:Ljava/util/Set;

    .line 408
    invoke-static {v4, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 411
    move-result-object v4

    .line 412
    iget-object v1, v1, LX/7OU;->A00:Ljava/lang/String;

    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    new-instance v0, LX/7OU;

    .line 420
    invoke-direct {v0, v1, v4}, LX/7OU;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 423
    invoke-static {v5, v9, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 429
    iget-object v3, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 431
    iget-object v0, v2, LX/7Q6;->A07:Ljava/lang/String;

    .line 433
    new-instance v1, LX/7x6;

    .line 435
    invoke-direct {v1, v0}, LX/7x6;-><init>(Ljava/lang/String;)V

    .line 438
    goto/16 :goto_12c

    .line 440
    :cond_1b8
    const/4 v15, 0x1

    .line 441
    new-instance v10, LX/8De;

    .line 443
    move-object v11, v8

    .line 444
    move-object v12, v6

    .line 445
    move-object v13, v2

    .line 446
    move-object v14, v9

    .line 447
    invoke-direct/range {v10 .. v15}, LX/8De;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 450
    :goto_1c2
    new-instance v4, LX/7wz;

    .line 452
    invoke-direct {v4, v2}, LX/7wz;-><init>(LX/7Q6;)V

    .line 455
    invoke-static {v4, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 458
    iget-object v5, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 460
    new-instance v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;

    .line 462
    move-object v6, v4

    .line 463
    move-object v7, v2

    .line 464
    move-object v8, v3

    .line 465
    move-wide v11, v0

    .line 466
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;-><init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 469
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 472
    goto/16 :goto_a1

    .line 474
    :catchall_1da
    move-exception v3

    .line 475
    iget-boolean v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$typesEvents:Z

    .line 477
    if-eqz v0, :cond_1eb

    .line 479
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 481
    iget-wide v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;->$generation:J

    .line 483
    invoke-static {v9, v2, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09(LX/6Lh;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;J)V

    .line 486
    throw v3

    .line 487
    :cond_1e7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 490
    move-result-object v3

    .line 491
    :cond_1eb
    throw v3
.end method
