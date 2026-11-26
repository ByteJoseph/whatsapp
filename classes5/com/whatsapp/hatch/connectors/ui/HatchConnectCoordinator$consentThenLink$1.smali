.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectCoordinator$consentThenLink$1"
    f = "HatchConnectCoordinator.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x354,
        0x35a,
        0x35f
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    nl = {
        0x355,
        0x35b,
        0x363
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $api:LX/8XG;

.field public final synthetic $app:LX/6HO;

.field public final synthetic $connector:LX/7Q6;

.field public final synthetic $generation:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;


# direct methods
.method public constructor <init>(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$api:LX/8XG;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$connector:LX/7Q6;

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$generation:J

    .line 6
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$app:LX/6HO;

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
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$api:LX/8XG;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$connector:LX/7Q6;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$generation:J

    .line 6
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$app:LX/6HO;

    .line 10
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;-><init>(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v11, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v12, p0

    .line 6
    iget v0, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->label:I

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    if-eq v0, v8, :cond_42

    .line 17
    if-eq v0, v5, :cond_bf

    .line 19
    if-eq v0, v10, :cond_bf

    .line 21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$api:LX/8XG;

    .line 31
    iget-object v0, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$connector:LX/7Q6;

    .line 33
    iget-object v11, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 35
    iput v8, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->label:I

    .line 37
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 39
    iget-object v7, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00:LX/5cv;

    .line 41
    iget-object v0, v7, LX/5cv;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 46
    move-result-object v6

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v2, 0x14

    .line 50
    new-instance v0, LX/8Ds;

    .line 52
    invoke-direct {v0, v7, v11, v3, v2}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 55
    invoke-static {v0, v6}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v12}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v11

    .line 63
    if-ne v11, v1, :cond_45

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast v11, LX/6Ls;

    .line 71
    iget-wide v6, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$generation:J

    .line 73
    iget-object v0, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 75
    iget-wide v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 77
    cmp-long v0, v6, v2

    .line 79
    if-nez v0, :cond_c2

    .line 81
    sget-object v0, LX/68D;->A00:LX/68D;

    .line 83
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_70

    .line 89
    iget-object v10, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 91
    iget-object v8, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$connector:LX/7Q6;

    .line 93
    iget-object v9, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$app:LX/6HO;

    .line 95
    iget-object v11, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$api:LX/8XG;

    .line 97
    iget-wide v13, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$generation:J

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->L$0:Ljava/lang/Object;

    .line 102
    iput v5, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->label:I

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A01(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;JZ)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    if-ne v0, v1, :cond_c2

    .line 111
    return-object v1

    .line 112
    :cond_70
    instance-of v0, v11, LX/68C;

    .line 114
    if-eqz v0, :cond_ba

    .line 116
    check-cast v11, LX/68C;

    .line 118
    iget-object v3, v11, LX/68C;->A00:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v2

    .line 124
    if-eq v2, v5, :cond_8c

    .line 126
    if-eq v2, v10, :cond_8c

    .line 128
    if-eq v2, v9, :cond_a0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eq v2, v0, :cond_a0

    .line 133
    if-eq v2, v8, :cond_a0

    .line 135
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    iget-object v10, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 142
    iget-object v8, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$connector:LX/7Q6;

    .line 144
    iget-object v9, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$app:LX/6HO;

    .line 146
    iget-object v11, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$api:LX/8XG;

    .line 148
    iget-wide v13, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$generation:J

    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->L$0:Ljava/lang/Object;

    .line 153
    iput v4, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->label:I

    .line 155
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_6d

    .line 160
    :cond_a0
    const-string v0, "HatchConnectCoordinator/consentThenLink failed reason="

    .line 162
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3}, LX/6nr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    iget-object v0, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 175
    iget-object v1, v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;->$connector:LX/7Q6;

    .line 177
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 180
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 182
    invoke-static {v1, v0}, LX/7xB;->A00(LX/7Q6;LX/1Dw;)V

    .line 185
    goto :goto_c2

    .line 186
    :cond_ba
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    :goto_c2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 196
    return-object v0
.end method
