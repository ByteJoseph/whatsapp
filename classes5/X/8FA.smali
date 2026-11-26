.class public LX/8FA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FA;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8FA;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/8FA;->A03:Ljava/lang/Object;

    .line 268435463
    iput-wide p5, p0, LX/8FA;->A02:J

    .line 268435465
    iput-object p2, p0, LX/8FA;->A05:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/0ds;LX/0AZ;LX/0Os;J)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8FA;->$t:I

    .line 3
    iput-object p4, p0, LX/8FA;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/8FA;->A03:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/8FA;->A05:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/8FA;->A04:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, LX/8FA;->A02:J

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/8FA;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v4, p0, LX/8FA;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0AZ;

    .line 9
    iget-object v1, p0, LX/8FA;->A03:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/7Q6;

    .line 13
    iget-object v2, p0, LX/8FA;->A05:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 17
    iget-object v5, p0, LX/8FA;->A04:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/0Os;

    .line 21
    iget-wide v6, p0, LX/8FA;->A02:J

    .line 23
    new-instance v0, LX/8FA;

    .line 25
    invoke-direct/range {v0 .. v7}, LX/8FA;-><init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/0ds;LX/0AZ;LX/0Os;J)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v5, p0, LX/8FA;->A04:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/6HO;

    .line 33
    iget-object v7, p0, LX/8FA;->A03:Ljava/lang/Object;

    .line 35
    check-cast v7, LX/8XG;

    .line 37
    iget-wide v9, p0, LX/8FA;->A02:J

    .line 39
    iget-object v6, p0, LX/8FA;->A05:Ljava/lang/Object;

    .line 41
    check-cast v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 43
    new-instance v0, LX/8FA;

    .line 45
    move-object v4, v0

    .line 46
    move-object v8, p2

    .line 47
    invoke-direct/range {v4 .. v10}, LX/8FA;-><init>(LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)V

    .line 50
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v1, p0, LX/8FA;->$t:I

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/8FA;->A00:I

    .line 6
    if-eqz v1, :cond_68

    .line 8
    const-string v5, "job"

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    if-ne v0, v2, :cond_11

    .line 16
    goto :goto_2c

    .line 17
    :cond_11
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :try_start_19
    iget-object v1, p0, LX/8FA;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/0AZ;

    .line 29
    iget-object v0, p0, LX/8FA;->A03:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/7Q6;

    .line 33
    iget-object v0, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 35
    iput v2, p0, LX/8FA;->A00:I

    .line 37
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v6, :cond_2f

    .line 43
    return-object v6

    .line 44
    :goto_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast p1, LX/6Lh;
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_4a

    .line 49
    :try_start_31
    iget-object v2, p0, LX/8FA;->A05:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 53
    iget-object v0, p0, LX/8FA;->A03:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/7Q6;

    .line 57
    invoke-static {p1, v0, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08(LX/6Lh;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_4d

    .line 60
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05:LX/0VK;

    .line 62
    iget-object v0, p0, LX/8FA;->A04:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/0Os;

    .line 66
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 68
    if-nez v0, :cond_b1

    .line 70
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    throw v4

    .line 74
    :catchall_4a
    move-exception v3

    .line 75
    move-object p1, v4

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4d
    move-exception v3

    .line 78
    :goto_4e
    iget-object v2, p0, LX/8FA;->A05:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 82
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05:LX/0VK;

    .line 84
    iget-object v0, p0, LX/8FA;->A04:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/0Os;

    .line 88
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 90
    if-nez v0, :cond_60

    .line 92
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    throw v4

    .line 96
    :cond_60
    if-ne v1, v0, :cond_67

    .line 98
    iget-wide v0, p0, LX/8FA;->A02:J

    .line 100
    invoke-static {p1, v2, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09(LX/6Lh;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;J)V

    .line 103
    :cond_67
    throw v3

    .line 104
    :cond_68
    const/4 v5, 0x2

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v0, :cond_81

    .line 108
    if-eq v0, v4, :cond_9e

    .line 110
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_71
    iget-wide v4, p0, LX/8FA;->A02:J

    .line 115
    iget-object v3, p0, LX/8FA;->A05:Ljava/lang/Object;

    .line 117
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 119
    iget-wide v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 121
    cmp-long v0, v4, v1

    .line 123
    if-nez v0, :cond_b8

    .line 125
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 128
    goto :goto_b8

    .line 129
    :cond_81
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    iget-object v3, p0, LX/8FA;->A04:Ljava/lang/Object;

    .line 134
    check-cast v3, LX/6HO;

    .line 136
    if-eqz v3, :cond_a1

    .line 138
    iget-object v2, p0, LX/8FA;->A05:Ljava/lang/Object;

    .line 140
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 142
    iget-object v1, p0, LX/8FA;->A03:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/8XG;

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, LX/8FA;->A01:Ljava/lang/Object;

    .line 149
    iput v4, p0, LX/8FA;->A00:I

    .line 151
    invoke-static {v3, v2, v1, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A02(LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_a1

    .line 157
    return-object v6

    .line 158
    :cond_9e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    iget-object v1, p0, LX/8FA;->A03:Ljava/lang/Object;

    .line 163
    check-cast v1, LX/8XG;

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, LX/8FA;->A01:Ljava/lang/Object;

    .line 168
    iput v5, p0, LX/8FA;->A00:I

    .line 170
    invoke-interface {v1, p0}, LX/8XG;->Com(LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v6, :cond_71

    .line 176
    return-object v6

    .line 177
    :cond_b1
    if-ne v1, v0, :cond_b8

    .line 179
    iget-wide v0, p0, LX/8FA;->A02:J

    .line 181
    invoke-static {p1, v2, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09(LX/6Lh;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;J)V

    .line 184
    :cond_b8
    :goto_b8
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 186
    return-object v6
.end method
