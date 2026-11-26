.class public LX/8E6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V
    .registers 11

    .line 0
    iput p5, p0, LX/8E6;->$t:I

    .line 2
    iput-object p2, p0, LX/8E6;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8E6;->A04:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, LX/8E6;->A01:J

    .line 8
    iput-wide p8, p0, LX/8E6;->A00:J

    .line 10
    iput-object p1, p0, LX/8E6;->A02:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/8E6;->$t:I

    .line 2
    iget-object v2, p0, LX/8E6;->A03:Ljava/lang/Object;

    .line 4
    iget-object v3, p0, LX/8E6;->A04:Ljava/lang/String;

    .line 6
    iget-wide v6, p0, LX/8E6;->A01:J

    .line 8
    iget-wide v8, p0, LX/8E6;->A00:J

    .line 10
    iget-object v1, p0, LX/8E6;->A02:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_1c

    .line 15
    const/4 v5, 0x2

    .line 16
    :goto_10
    new-instance v0, LX/8E6;

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v9}, LX/8E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v5, 0x0

    .line 24
    goto :goto_10

    .line 25
    :pswitch_19  #0x1
    const/4 v5, 0x1

    .line 26
    goto :goto_10

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8E6;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8E6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/8E6;->$t:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    packed-switch v0, :pswitch_data_c4

    .line 8
    iget-object v2, p0, LX/8E6;->A03:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 12
    iget-object v3, p0, LX/8E6;->A04:Ljava/lang/String;

    .line 14
    iget-wide v4, p0, LX/8E6;->A01:J

    .line 16
    iget-wide v6, p0, LX/8E6;->A00:J

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 26
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Q0;

    .line 32
    iget-object v4, p0, LX/8E6;->A02:Ljava/lang/Object;

    .line 34
    check-cast v4, LX/7AU;

    .line 36
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z

    .line 39
    move-result v7

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v5, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 44
    iget-object v3, v0, LX/7Q0;->A00:LX/7AU;

    .line 46
    iget-boolean v8, v0, LX/7Q0;->A06:Z

    .line 48
    iget-boolean v10, v0, LX/7Q0;->A05:Z

    .line 50
    iget-boolean v11, v0, LX/7Q0;->A07:Z

    .line 52
    new-instance v2, LX/7Q0;

    .line 54
    invoke-direct/range {v2 .. v11}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 57
    invoke-static {v1, v6, v2}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_3c
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x0
    iget-object v2, p0, LX/8E6;->A03:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 67
    iget-object v3, p0, LX/8E6;->A04:Ljava/lang/String;

    .line 69
    iget-wide v4, p0, LX/8E6;->A01:J

    .line 71
    iget-wide v6, p0, LX/8E6;->A00:J

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3c

    .line 79
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 81
    iget-object v3, p0, LX/8E6;->A02:Ljava/lang/Object;

    .line 83
    check-cast v3, LX/7AU;

    .line 85
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7Q0;

    .line 91
    if-nez v3, :cond_76

    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    iget-object v5, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 97
    iget-object v3, v0, LX/7Q0;->A00:LX/7AU;

    .line 99
    iget-object v4, v0, LX/7Q0;->A01:LX/7AU;

    .line 101
    iget-boolean v7, v0, LX/7Q0;->A04:Z

    .line 103
    iget-boolean v8, v0, LX/7Q0;->A06:Z

    .line 105
    iget-object v6, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 107
    iget-boolean v9, v0, LX/7Q0;->A08:Z

    .line 109
    new-instance v2, LX/7Q0;

    .line 111
    invoke-direct/range {v2 .. v11}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 114
    :goto_72
    invoke-static {v1, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    goto :goto_3c

    .line 118
    :cond_76
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z

    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x0

    .line 123
    iget-object v5, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 125
    iget-object v6, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 127
    iget-boolean v9, v0, LX/7Q0;->A08:Z

    .line 129
    iget-boolean v11, v0, LX/7Q0;->A07:Z

    .line 131
    new-instance v2, LX/7Q0;

    .line 133
    move-object v4, v3

    .line 134
    move v10, v8

    .line 135
    invoke-direct/range {v2 .. v11}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 138
    goto :goto_72

    .line 139
    :pswitch_8b  #0x1
    iget-object v3, p0, LX/8E6;->A03:Ljava/lang/Object;

    .line 141
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 143
    iget-object v4, p0, LX/8E6;->A04:Ljava/lang/String;

    .line 145
    iget-wide v5, p0, LX/8E6;->A01:J

    .line 147
    iget-wide v7, p0, LX/8E6;->A00:J

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3c

    .line 155
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 157
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/7Q0;

    .line 163
    iget-object v0, p0, LX/8E6;->A02:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/6Lp;

    .line 167
    check-cast v0, LX/686;

    .line 169
    iget-object v4, v0, LX/686;->A00:LX/7AU;

    .line 171
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z

    .line 174
    move-result v8

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    iget-object v6, v1, LX/7Q0;->A02:Ljava/lang/String;

    .line 179
    iget-boolean v11, v1, LX/7Q0;->A05:Z

    .line 181
    iget-boolean v12, v1, LX/7Q0;->A07:Z

    .line 183
    new-instance v3, LX/7Q0;

    .line 185
    move-object v5, v4

    .line 186
    move v10, v9

    .line 187
    invoke-direct/range {v3 .. v12}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 190
    invoke-static {v2, v7, v3}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    goto/16 :goto_3c

    .line 195
    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_8b  #00000001
    .end packed-switch
.end method
