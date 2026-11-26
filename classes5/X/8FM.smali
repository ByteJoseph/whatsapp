.class public LX/8FM;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V
    .registers 11

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8FM;->$t:I

    .line 268435459
    iput-object p2, p0, LX/8FM;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/8FM;->A06:Ljava/lang/String;

    .line 268435463
    iput-wide p6, p0, LX/8FM;->A03:J

    .line 268435465
    iput-wide p8, p0, LX/8FM;->A02:J

    .line 268435467
    iput-object p4, p0, LX/8FM;->A07:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, LX/8FM;->A04:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJJ)V
    .registers 13

    .line 0
    iput p7, p0, LX/8FM;->$t:I

    .line 2
    iput-object p3, p0, LX/8FM;->A05:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/8FM;->A06:Ljava/lang/String;

    .line 6
    iput-wide p8, p0, LX/8FM;->A03:J

    .line 8
    iput-wide p10, p0, LX/8FM;->A02:J

    .line 10
    iput-object p5, p0, LX/8FM;->A07:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/8FM;->A04:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/8FM;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/8FM;->$t:I

    .line 4
    move-object/from16 v10, p2

    .line 6
    packed-switch v0, :pswitch_data_4c

    .line 9
    iget-object v7, v4, LX/8FM;->A05:Ljava/lang/Object;

    .line 11
    iget-object v8, v4, LX/8FM;->A06:Ljava/lang/String;

    .line 13
    iget-wide v12, v4, LX/8FM;->A03:J

    .line 15
    iget-wide v14, v4, LX/8FM;->A02:J

    .line 17
    iget-object v9, v4, LX/8FM;->A07:Ljava/lang/String;

    .line 19
    iget-object v5, v4, LX/8FM;->A04:Ljava/lang/Object;

    .line 21
    iget-object v6, v4, LX/8FM;->A01:Ljava/lang/Object;

    .line 23
    const/4 v11, 0x2

    .line 24
    :goto_18
    new-instance v4, LX/8FM;

    .line 26
    invoke-direct/range {v4 .. v15}, LX/8FM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJJ)V

    .line 29
    return-object v4

    .line 30
    :pswitch_1e  #0x0
    iget-object v7, v4, LX/8FM;->A05:Ljava/lang/Object;

    .line 32
    iget-object v8, v4, LX/8FM;->A06:Ljava/lang/String;

    .line 34
    iget-wide v12, v4, LX/8FM;->A03:J

    .line 36
    iget-wide v14, v4, LX/8FM;->A02:J

    .line 38
    iget-object v9, v4, LX/8FM;->A07:Ljava/lang/String;

    .line 40
    iget-object v6, v4, LX/8FM;->A01:Ljava/lang/Object;

    .line 42
    iget-object v5, v4, LX/8FM;->A04:Ljava/lang/Object;

    .line 44
    const/4 v11, 0x0

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2e  #0x1
    iget-object v13, v4, LX/8FM;->A05:Ljava/lang/Object;

    .line 48
    check-cast v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 50
    iget-object v14, v4, LX/8FM;->A06:Ljava/lang/String;

    .line 52
    iget-wide v2, v4, LX/8FM;->A03:J

    .line 54
    iget-wide v0, v4, LX/8FM;->A02:J

    .line 56
    iget-object v5, v4, LX/8FM;->A07:Ljava/lang/String;

    .line 58
    iget-object v12, v4, LX/8FM;->A04:Ljava/lang/Object;

    .line 60
    check-cast v12, LX/7AU;

    .line 62
    new-instance v4, LX/8FM;

    .line 64
    move-object v11, v4

    .line 65
    move-object v15, v5

    .line 66
    move-object/from16 v16, v10

    .line 68
    move-wide/from16 v17, v2

    .line 70
    move-wide/from16 v19, v0

    .line 72
    invoke-direct/range {v11 .. v20}, LX/8FM;-><init>(LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 75
    return-object v4

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/8FM;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b6

    .line 7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v2, v8, LX/8FM;->A00:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v2, :cond_af

    .line 14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v5, v8, LX/8FM;->A05:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 21
    iget-object v6, v8, LX/8FM;->A06:Ljava/lang/String;

    .line 23
    iget-wide v9, v8, LX/8FM;->A03:J

    .line 25
    iget-wide v11, v8, LX/8FM;->A02:J

    .line 27
    iget-object v7, v8, LX/8FM;->A07:Ljava/lang/String;

    .line 29
    iget-object v3, v8, LX/8FM;->A04:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/6GG;

    .line 33
    iget-object v4, v8, LX/8FM;->A01:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/7AU;

    .line 37
    iput v1, v8, LX/8FM;->A00:I

    .line 39
    invoke-static/range {v3 .. v12}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A04(LX/6GG;LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    if-ne v1, v0, :cond_b2

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v1, v8, LX/8FM;->A00:I

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v1, :cond_af

    .line 53
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v11, v8, LX/8FM;->A05:Ljava/lang/Object;

    .line 58
    check-cast v11, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 60
    iget-object v3, v11, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 62
    iget-object v12, v8, LX/8FM;->A06:Ljava/lang/String;

    .line 64
    iget-wide v15, v8, LX/8FM;->A03:J

    .line 66
    iget-wide v1, v8, LX/8FM;->A02:J

    .line 68
    iget-object v13, v8, LX/8FM;->A07:Ljava/lang/String;

    .line 70
    iget-object v10, v8, LX/8FM;->A04:Ljava/lang/Object;

    .line 72
    check-cast v10, LX/7AU;

    .line 74
    const/4 v14, 0x0

    .line 75
    new-instance v9, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;

    .line 77
    move-wide/from16 v17, v1

    .line 79
    invoke-direct/range {v9 .. v18}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;-><init>(LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 82
    invoke-static {v9, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 85
    move-result-object v1

    .line 86
    iput-object v14, v8, LX/8FM;->A01:Ljava/lang/Object;

    .line 88
    iput v4, v8, LX/8FM;->A00:I

    .line 90
    invoke-interface {v1, v8}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_2b

    .line 95
    :pswitch_5f  #0x0
    iget v0, v8, LX/8FM;->A00:I

    .line 97
    if-nez v0, :cond_aa

    .line 99
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v8, LX/8FM;->A05:Ljava/lang/Object;

    .line 104
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 106
    iget-object v2, v8, LX/8FM;->A06:Ljava/lang/String;

    .line 108
    iget-wide v3, v8, LX/8FM;->A03:J

    .line 110
    iget-wide v5, v8, LX/8FM;->A02:J

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b2

    .line 118
    iget-object v2, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 120
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/7Q0;

    .line 126
    iget-boolean v9, v1, LX/7Q0;->A06:Z

    .line 128
    if-nez v9, :cond_b2

    .line 130
    iget-object v4, v1, LX/7Q0;->A00:LX/7AU;

    .line 132
    if-eqz v4, :cond_b2

    .line 134
    iget-object v7, v8, LX/8FM;->A07:Ljava/lang/String;

    .line 136
    iget-object v0, v8, LX/8FM;->A01:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/6GG;

    .line 140
    invoke-static {v0, v4, v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A00(LX/6GG;LX/7AU;Ljava/lang/String;)LX/7AU;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_b2

    .line 146
    iget-object v0, v8, LX/8FM;->A04:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/0Os;

    .line 150
    iput-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 152
    const/4 v10, 0x0

    .line 153
    iget-object v6, v1, LX/7Q0;->A02:Ljava/lang/String;

    .line 155
    iget-boolean v8, v1, LX/7Q0;->A04:Z

    .line 157
    iget-boolean v11, v1, LX/7Q0;->A05:Z

    .line 159
    iget-boolean v12, v1, LX/7Q0;->A07:Z

    .line 161
    new-instance v3, LX/7Q0;

    .line 163
    invoke-direct/range {v3 .. v12}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 166
    invoke-static {v2, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    goto :goto_b2

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    :cond_b2
    :goto_b2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 180
    return-object v0

    .line 181
    nop

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
