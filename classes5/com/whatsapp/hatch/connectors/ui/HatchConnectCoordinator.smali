.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7us;

.field public A02:LX/8XF;

.field public A03:LX/8Us;

.field public A04:Ljava/lang/Long;

.field public A05:LX/0VK;

.field public A06:Z

.field public A07:LX/7x3;

.field public final A08:LX/7OT;

.field public final A09:LX/8XG;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/0AZ;

.field public final A0D:LX/0W3;

.field public final A0E:LX/1Dy;

.field public final A0F:LX/0JP;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JR;

.field public final A0I:Ljava/util/List;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:LX/0AZ;


# direct methods
.method public constructor <init>(LX/7OT;LX/8XG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0W3;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 5
    iput-object p6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0C:LX/0AZ;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0J:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 11
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0A:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K:LX/0AZ;

    .line 17
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0B:Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0I:Ljava/util/List;

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 32
    new-instance v0, LX/7OU;

    .line 34
    invoke-direct {v0, v2, v1}, LX/7OU;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 37
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0G:LX/0JU;

    .line 43
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0H:LX/0JR;

    .line 49
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 55
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F:LX/0JP;

    .line 61
    return-void
.end method

.method public static final A00(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v6, p0

    .line 1
    move-object v7, p1

    .line 2
    move-object v9, p3

    .line 3
    move-wide/from16 p0, p5

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v3, p4

    .line 7
    instance-of v0, p4, LX/8D3;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/8D3;

    .line 14
    iget v1, v0, LX/8D3;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v8, p2

    .line 21
    if-eqz v0, :cond_9b

    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, LX/8D3;

    .line 26
    iget v2, v10, LX/8D3;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_9b

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v10, LX/8D3;->A00:I

    .line 37
    :goto_25
    iget-object v5, v10, LX/8D3;->A05:Ljava/lang/Object;

    .line 39
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v10, LX/8D3;->A00:I

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eqz v0, :cond_38

    .line 46
    if-eq v0, v4, :cond_50

    .line 48
    if-ne v0, v3, :cond_a1

    .line 50
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0C:LX/0AZ;

    .line 61
    iget-object v0, v6, LX/7Q6;->A06:Ljava/lang/String;

    .line 63
    iput-object v6, v10, LX/8D3;->A02:Ljava/lang/Object;

    .line 65
    iput-object v7, v10, LX/8D3;->A03:Ljava/lang/Object;

    .line 67
    iput-object p3, v10, LX/8D3;->A04:Ljava/lang/Object;

    .line 69
    iput-wide p0, v10, LX/8D3;->A01:J

    .line 71
    iput v4, v10, LX/8D3;->A00:I

    .line 73
    invoke-interface {v1, v0, v10}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v2, :cond_61

    .line 79
    return-object v2

    .line 80
    :cond_50
    iget-wide p0, v10, LX/8D3;->A01:J

    .line 82
    iget-object v9, v10, LX/8D3;->A04:Ljava/lang/Object;

    .line 84
    check-cast v9, LX/8XG;

    .line 86
    iget-object v7, v10, LX/8D3;->A03:Ljava/lang/Object;

    .line 88
    check-cast v7, LX/6HO;

    .line 90
    iget-object v6, v10, LX/8D3;->A02:Ljava/lang/Object;

    .line 92
    check-cast v6, LX/7Q6;

    .line 94
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v5, LX/6Lh;

    .line 99
    iget-wide v0, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 101
    cmp-long v4, p0, v0

    .line 103
    if-nez v4, :cond_35

    .line 105
    instance-of v1, v5, LX/67r;

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v1, :cond_76

    .line 110
    check-cast v5, LX/67r;

    .line 112
    if-eqz v5, :cond_76

    .line 114
    iget-object v0, v5, LX/67r;->A00:LX/78g;

    .line 116
    iget-object v0, v0, LX/78g;->A00:LX/8XF;

    .line 118
    :cond_76
    instance-of v0, v0, LX/7wb;

    .line 120
    if-eqz v0, :cond_8d

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v10, LX/8D3;->A02:Ljava/lang/Object;

    .line 125
    iput-object v0, v10, LX/8D3;->A03:Ljava/lang/Object;

    .line 127
    iput-object v0, v10, LX/8D3;->A04:Ljava/lang/Object;

    .line 129
    iput-wide p0, v10, LX/8D3;->A01:J

    .line 131
    iput v3, v10, LX/8D3;->A00:I

    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A01(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;JZ)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v2, :cond_35

    .line 140
    return-object v2

    .line 141
    :cond_8d
    const-string v0, "HatchConnectCoordinator/confirmConsentRecorded consent not recorded"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    invoke-static {p2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 149
    iget-object v0, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 151
    invoke-static {v6, v0}, LX/7xB;->A00(LX/7Q6;LX/1Dw;)V

    .line 154
    goto :goto_35

    .line 155
    :cond_9b
    new-instance v10, LX/8D3;

    .line 157
    invoke-direct {v10, p2, p4, v4}, LX/8D3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 160
    goto :goto_25

    .line 161
    :cond_a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static final A01(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;JZ)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p4, LX/KQ8;

    .line 3
    if-eqz v0, :cond_d5

    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/KQ8;

    .line 8
    iget v0, v5, LX/KQ8;->$t:I

    .line 10
    if-ne v0, v2, :cond_d5

    .line 12
    iget v3, v5, LX/KQ8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_d5

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v5, LX/KQ8;->A00:I

    .line 23
    :goto_17
    iget-object v6, v5, LX/KQ8;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQ8;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_8f

    .line 33
    if-eq v0, v1, :cond_af

    .line 35
    if-ne v0, v3, :cond_dc

    .line 37
    iget-wide p5, v5, LX/KQ8;->A01:J

    .line 39
    iget-object p3, v5, LX/KQ8;->A04:Ljava/lang/Object;

    .line 41
    check-cast p3, LX/8XG;

    .line 43
    iget-object p1, v5, LX/KQ8;->A03:Ljava/lang/Object;

    .line 45
    check-cast p1, LX/6HO;

    .line 47
    iget-object p0, v5, LX/KQ8;->A02:Ljava/lang/Object;

    .line 49
    check-cast p0, LX/7Q6;

    .line 51
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    iget-wide v0, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 56
    cmp-long v3, p5, v0

    .line 58
    if-nez v3, :cond_62

    .line 60
    iget-object v4, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 62
    move-object v0, p3

    .line 63
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 65
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00:LX/5cv;

    .line 67
    iget-object v0, v3, LX/5cv;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/5cv;->A0H:LX/0DP;

    .line 75
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 81
    if-nez v1, :cond_55

    .line 83
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 85
    :cond_55
    instance-of v0, v1, Ljava/util/Collection;

    .line 87
    if-eqz v0, :cond_65

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_65

    .line 95
    :cond_5f
    invoke-static {p0, p1, p2, p3, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0B(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;Z)V

    .line 98
    :cond_62
    :goto_62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5f

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/7Q6;

    .line 117
    invoke-static {v1, v4}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_69

    .line 123
    iget-object v1, v1, LX/7Q6;->A02:LX/6Gk;

    .line 125
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 127
    if-ne v1, v0, :cond_69

    .line 129
    invoke-static {p2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 132
    iget-object v1, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 134
    new-instance v0, LX/7x5;

    .line 136
    invoke-direct {v0, v4}, LX/7x5;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_62

    .line 143
    :cond_8f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    new-instance v0, LX/7wz;

    .line 148
    invoke-direct {v0, p0}, LX/7wz;-><init>(LX/7Q6;)V

    .line 151
    invoke-static {v0, p2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 154
    if-eqz p7, :cond_c2

    .line 156
    iput-object p0, v5, LX/KQ8;->A02:Ljava/lang/Object;

    .line 158
    iput-object p1, v5, LX/KQ8;->A03:Ljava/lang/Object;

    .line 160
    iput-object p3, v5, LX/KQ8;->A04:Ljava/lang/Object;

    .line 162
    iput-wide p5, v5, LX/KQ8;->A01:J

    .line 164
    iput-boolean p7, v5, LX/KQ8;->A06:Z

    .line 166
    iput v1, v5, LX/KQ8;->A00:I

    .line 168
    invoke-static {p1, p2, p3, v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A02(LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v4, :cond_c2

    .line 174
    return-object v4

    .line 175
    :cond_af
    iget-boolean p7, v5, LX/KQ8;->A06:Z

    .line 177
    iget-wide p5, v5, LX/KQ8;->A01:J

    .line 179
    iget-object p3, v5, LX/KQ8;->A04:Ljava/lang/Object;

    .line 181
    check-cast p3, LX/8XG;

    .line 183
    iget-object p1, v5, LX/KQ8;->A03:Ljava/lang/Object;

    .line 185
    check-cast p1, LX/6HO;

    .line 187
    iget-object p0, v5, LX/KQ8;->A02:Ljava/lang/Object;

    .line 189
    check-cast p0, LX/7Q6;

    .line 191
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    iput-object p0, v5, LX/KQ8;->A02:Ljava/lang/Object;

    .line 196
    iput-object p1, v5, LX/KQ8;->A03:Ljava/lang/Object;

    .line 198
    iput-object p3, v5, LX/KQ8;->A04:Ljava/lang/Object;

    .line 200
    iput-wide p5, v5, LX/KQ8;->A01:J

    .line 202
    iput-boolean p7, v5, LX/KQ8;->A06:Z

    .line 204
    iput v3, v5, LX/KQ8;->A00:I

    .line 206
    invoke-interface {p3, v5}, LX/8XG;->Com(LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v4, :cond_36

    .line 212
    return-object v4

    .line 213
    :cond_d5
    new-instance v5, LX/KQ8;

    .line 215
    invoke-direct {v5, p2, p4, v2}, LX/KQ8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 218
    goto/16 :goto_17

    .line 220
    :cond_dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method

.method public static final A02(LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p3, LX/8DR;

    .line 4
    if-eqz v0, :cond_59

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/8DR;

    .line 9
    iget v0, v4, LX/8DR;->$t:I

    .line 11
    if-ne v0, v3, :cond_59

    .line 13
    iget v2, v4, LX/8DR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_59

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8DR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/8DR;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/8DR;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_40

    .line 33
    if-ne v1, v0, :cond_5f

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/6Lt;

    .line 40
    instance-of v0, v3, LX/68E;

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    check-cast v3, LX/68E;

    .line 46
    iget-object v2, v3, LX/68E;->A00:Ljava/lang/Integer;

    .line 48
    const-string v0, "HatchConnectCoordinator/readAccounts failed reason="

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LX/6nt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    :cond_3d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    invoke-static {v4, v0}, LX/8DR;->A01(LX/8DR;I)V

    .line 70
    check-cast p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 72
    iget-object v0, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00:LX/5cv;

    .line 74
    iget-object v0, v0, LX/5cv;->A0C:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;

    .line 82
    invoke-virtual {v0, p0, v4}, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;->A00(LX/6HO;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v2, :cond_26

    .line 88
    return-object v2

    .line 89
    :cond_59
    new-instance v4, LX/8DR;

    .line 91
    invoke-direct {v4, p1, p3, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method private final A03()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05:LX/0VK;

    .line 2
    const/4 v6, 0x0

    .line 3
    iput-object v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05:LX/0VK;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 10
    :cond_a
    iput-object v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A04:Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0I:Ljava/util/List;

    .line 14
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/6HG;

    .line 39
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/7Q6;

    .line 43
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 45
    if-eqz v2, :cond_19

    .line 47
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A02:LX/8XF;

    .line 49
    move-object v8, v6

    .line 50
    move-object v7, v6

    .line 51
    invoke-virtual/range {v2 .. v8}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    return-void
.end method

.method private final A04(LX/6HG;LX/8XF;LX/7Q6;)V
    .registers 12

    .line 0
    move-object v3, p2

    .line 1
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 3
    if-eqz v1, :cond_16

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    if-nez p2, :cond_19

    .line 9
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A04:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0I:Ljava/util/List;

    .line 15
    invoke-static {p1, p3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A02:LX/8XF;

    .line 25
    :cond_19
    const/4 v5, 0x0

    .line 26
    move-object v7, v5

    .line 27
    move-object v6, v5

    .line 28
    invoke-virtual/range {v1 .. v7}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private final A05(LX/6HG;LX/7x3;)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 2
    if-eqz v3, :cond_19

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A01:LX/7us;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, v0, LX/7us;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    iget-object v2, p2, LX/7x3;->A01:LX/7Q6;

    .line 12
    iget-object v1, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3, p1, v0, v1}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    iget-object v0, p2, LX/7x3;->A00:LX/8XF;

    .line 30
    invoke-direct {p0, p1, v0, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A04(LX/6HG;LX/8XF;LX/7Q6;)V

    .line 33
    return-void
.end method

.method public static final A06(LX/8XF;LX/7Cq;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;J)V
    .registers 14

    .line 0
    move-object v6, p3

    .line 1
    iget-object v7, p3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 3
    move-object v4, p2

    .line 4
    iget-object v0, p2, LX/7Q6;->A06:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 9
    move-result-object v5

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    if-eqz v7, :cond_26

    .line 14
    if-eqz v5, :cond_26

    .line 16
    const/4 p1, 0x1

    .line 17
    new-instance v0, LX/7x0;

    .line 19
    invoke-direct {v0, p2, p1}, LX/7x0;-><init>(LX/7Q6;Z)V

    .line 22
    invoke-static {v0, p3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 25
    iget-object v0, p3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 27
    const/4 p0, 0x0

    .line 28
    new-instance v1, LX/8FJ;

    .line 30
    move-wide p2, p4

    .line 31
    invoke-direct/range {v1 .. v11}, LX/8FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v6, v5

    .line 46
    move p0, v7

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A07(LX/8XF;LX/7Cq;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 50
    return-void
.end method

.method public static final A07(LX/8XF;LX/7Cq;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 20

    .line 0
    move-object/from16 v9, p4

    .line 2
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v2, v1}, LX/7P2;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    const/4 v8, 0x0

    .line 21
    new-instance v3, LX/7x3;

    .line 23
    move-object v4, p0

    .line 24
    move/from16 p0, p6

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, v2

    .line 28
    move v7, p0

    .line 29
    invoke-direct/range {v3 .. v8}, LX/7x3;-><init>(LX/8XF;LX/7Q6;Ljava/util/List;ZZ)V

    .line 32
    invoke-static {v3, p3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 35
    iget-object v2, p3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 37
    iget-object v5, p2, LX/7Q6;->A06:Ljava/lang/String;

    .line 39
    iget-object v6, p2, LX/7Q6;->A07:Ljava/lang/String;

    .line 41
    iget-object v7, p2, LX/7Q6;->A03:Ljava/lang/String;

    .line 43
    iget-object v8, p2, LX/7Q6;->A05:Ljava/lang/String;

    .line 45
    if-eqz p6, :cond_7d

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, LX/7P2;

    .line 68
    iget-boolean v0, v0, LX/7P2;->A02:Z

    .line 70
    if-eqz v0, :cond_37

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_37

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7P2;

    .line 96
    iget-object v0, v0, LX/7P2;->A00:Ljava/lang/String;

    .line 98
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7f

    .line 108
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7P2;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    iget-object v0, v0, LX/7P2;->A00:Ljava/lang/String;

    .line 118
    :goto_76
    invoke-static {v0}, LX/06e;->A04(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    move-result-object v11

    .line 122
    goto :goto_7f

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_76

    .line 125
    :cond_7d
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 127
    :cond_7f
    :goto_7f
    new-instance v3, LX/7xA;

    .line 129
    move-object v4, p1

    .line 130
    move-object/from16 v10, p5

    .line 132
    move/from16 p1, p7

    .line 134
    invoke-direct/range {v3 .. v13}, LX/7xA;-><init>(LX/7Cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 137
    invoke-interface {v2, v3}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public static final A08(LX/6Lh;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/67r;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p0, LX/67r;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    iget-object v0, p0, LX/67r;->A00:LX/78g;

    .line 11
    iget-object v1, v0, LX/78g;->A00:LX/8XF;

    .line 13
    :cond_d
    sget-object v0, LX/7wd;->A00:LX/7wd;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v1, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0B:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v0, p1, LX/7Q6;->A06:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A09(LX/6Lh;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;J)V
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A04:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v1, p2

    .line 10
    if-nez v0, :cond_1e

    .line 12
    instance-of v1, p0, LX/67r;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_19

    .line 17
    check-cast p0, LX/67r;

    .line 19
    if-eqz p0, :cond_19

    .line 21
    iget-object v0, p0, LX/67r;->A00:LX/78g;

    .line 23
    iget-object v0, v0, LX/78g;->A00:LX/8XF;

    .line 25
    :cond_19
    iput-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A02:LX/8XF;

    .line 27
    invoke-direct {p1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03()V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A0A(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    iget-object v4, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 3
    if-eqz v4, :cond_1b

    .line 5
    iget-wide v6, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 7
    new-instance v0, LX/7wz;

    .line 9
    invoke-direct {v0, p0}, LX/7wz;-><init>(LX/7Q6;)V

    .line 12
    invoke-static {v0, p2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 15
    iget-object v0, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v1, LX/8FA;

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LX/8FA;-><init>(LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)V

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A0B(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;Z)V
    .registers 10

    .line 0
    check-cast p3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 2
    iget-object v0, p3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00:LX/5cv;

    .line 4
    iget-object v0, v0, LX/5cv;->A03:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/12b;

    .line 14
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/12b;

    .line 26
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/12b;

    .line 38
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_48

    .line 44
    :cond_2c
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    :goto_2e
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A06:Z

    .line 49
    new-instance v0, LX/7x2;

    .line 51
    invoke-direct {v0, p0, p1, v4, p4}, LX/7x2;-><init>(LX/7Q6;LX/6HO;Ljava/lang/Integer;Z)V

    .line 54
    invoke-static {v0, p2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 57
    iget-object v3, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 59
    iget-object v2, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 61
    iget-object v1, p0, LX/7Q6;->A07:Ljava/lang/String;

    .line 63
    new-instance v0, LX/7x8;

    .line 65
    invoke-direct {v0, p1, v4, v2, v1}, LX/7x8;-><init>(LX/6HO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_48
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    goto :goto_2e
.end method

.method public static final A0C(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V
    .registers 8

    .line 0
    iget-object v5, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A01:LX/7us;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v5, :cond_34

    .line 5
    iget-object v0, v5, LX/7us;->A01:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    :goto_f
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A07:LX/7x3;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, v0, LX/7x3;->A01:LX/7Q6;

    .line 21
    iget-object v2, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 23
    :cond_17
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/7wx;

    .line 29
    invoke-direct {v0, p0}, LX/7wx;-><init>(LX/7Q6;)V

    .line 32
    invoke-static {v0, p1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 35
    iget-object v4, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 37
    iget-object v3, p0, LX/7Q6;->A07:Ljava/lang/String;

    .line 39
    iget-object v2, p0, LX/7Q6;->A05:Ljava/lang/String;

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 43
    new-instance v0, LX/7x9;

    .line 45
    invoke-direct {v0, v5, v3, v2, v1}, LX/7x9;-><init>(LX/7us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    iget-object v1, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 56
    new-instance v5, LX/7us;

    .line 58
    invoke-direct {v5, v0, v1}, LX/7us;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    goto :goto_f
.end method

.method public static final A0D(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Z)V
    .registers 17

    .line 0
    move-object v4, p1

    .line 1
    iget-wide v7, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr v7, v0

    .line 6
    iput-wide v7, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 8
    invoke-direct {p1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A02:LX/8XF;

    .line 14
    move-object v3, p0

    .line 15
    iget-object v2, p0, LX/7Q6;->A00:LX/7Cq;

    .line 17
    iget-object v13, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K:LX/0AZ;

    .line 19
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 21
    if-eqz v0, :cond_7e

    .line 23
    iget-boolean v0, p0, LX/7Q6;->A08:Z

    .line 25
    if-nez v0, :cond_7e

    .line 27
    iget-object v1, p0, LX/7Q6;->A01:LX/6Ga;

    .line 29
    sget-object v0, LX/6Ga;->A02:LX/6Ga;

    .line 31
    if-ne v1, v0, :cond_7e

    .line 33
    iget-object v0, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_7e

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    if-eqz v13, :cond_7e

    .line 45
    :cond_2d
    const/4 v9, 0x1

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A04:Ljava/lang/Long;

    .line 52
    :goto_34
    if-eqz p2, :cond_3c

    .line 54
    sget-object v1, LX/6HG;->A0F:LX/6HG;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v1, v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A04(LX/6HG;LX/8XF;LX/7Q6;)V

    .line 60
    :cond_3c
    if-nez v2, :cond_56

    .line 62
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/7x0;

    .line 68
    invoke-direct {v0, p0, v1}, LX/7x0;-><init>(LX/7Q6;Z)V

    .line 71
    invoke-static {v0, p1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 74
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;

    .line 79
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;-><init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Ljava/util/List;LX/0ds;JZZ)V

    .line 82
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const/4 v12, 0x0

    .line 87
    move-object v1, v12

    .line 88
    move-wide v5, v7

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A06(LX/8XF;LX/7Cq;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;J)V

    .line 92
    if-eqz v9, :cond_55

    .line 94
    if-eqz v13, :cond_55

    .line 96
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 99
    move-result-object p0

    .line 100
    iget-object v2, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 102
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    new-instance v9, LX/8FA;

    .line 106
    move-object v10, v3

    .line 107
    move-object v11, p1

    .line 108
    move-wide p1, v7

    .line 109
    invoke-direct/range {v9 .. v16}, LX/8FA;-><init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/0ds;LX/0AZ;LX/0Os;J)V

    .line 112
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 114
    invoke-static {v1, v0, v9, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0Os;->element:Ljava/lang/Object;

    .line 120
    iput-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05:LX/0VK;

    .line 122
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 125
    return-void

    .line 126
    :cond_7e
    const/4 v9, 0x0

    .line 127
    goto :goto_34
.end method

.method public static final A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V
    .registers 6

    .line 0
    iput-object p0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 2
    sget-object v1, LX/7x4;->A00:LX/7x4;

    .line 4
    invoke-static {p0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_f

    .line 11
    instance-of v0, p0, LX/7x3;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :cond_f
    iput-object v3, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A07:LX/7x3;

    .line 17
    :cond_11
    invoke-static {p0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-object v3, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A01:LX/7us;

    .line 25
    :cond_19
    iget-object v2, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0G:LX/0JU;

    .line 27
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7OU;

    .line 33
    instance-of v0, p0, LX/7x0;

    .line 35
    if-eqz v0, :cond_40

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/7x0;

    .line 40
    iget-boolean v0, v0, LX/7x0;->A01:Z

    .line 42
    if-nez v0, :cond_2d

    .line 44
    move-object p0, v3

    .line 45
    :cond_2d
    check-cast p0, LX/7x0;

    .line 47
    if-eqz p0, :cond_35

    .line 49
    iget-object v0, p0, LX/7x0;->A00:LX/7Q6;

    .line 51
    :goto_33
    iget-object v3, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 53
    :cond_35
    :goto_35
    iget-object v1, v1, LX/7OU;->A01:Ljava/util/Set;

    .line 55
    new-instance v0, LX/7OU;

    .line 57
    invoke-direct {v0, v3, v1}, LX/7OU;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_40
    instance-of v0, p0, LX/7wy;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    check-cast p0, LX/7wy;

    .line 70
    iget-object v3, p0, LX/7wy;->A00:Ljava/lang/String;

    .line 72
    goto :goto_35

    .line 73
    :cond_49
    instance-of v0, p0, LX/7wz;

    .line 75
    if-eqz v0, :cond_35

    .line 77
    check-cast p0, LX/7wz;

    .line 79
    iget-object v0, p0, LX/7wz;->A00:LX/7Q6;

    .line 81
    goto :goto_33
.end method

.method public static final A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V
    .registers 2

    .line 0
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0J:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final A0G(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Z)Z
    .registers 18

    .line 0
    move-object/from16 v13, p1

    .line 2
    iget-object v1, v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 4
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_68

    .line 13
    iget-object v0, v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0G:LX/0JU;

    .line 15
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7OU;

    .line 21
    iget-object v0, v0, LX/7OU;->A01:Ljava/util/Set;

    .line 23
    move-object v9, p0

    .line 24
    iget-object v1, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_68

    .line 32
    invoke-direct {v13}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03()V

    .line 35
    const/4 v8, 0x0

    .line 36
    iput-object v8, v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A02:LX/8XF;

    .line 38
    iput-boolean v4, v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A06:Z

    .line 40
    iget-object v14, v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 42
    invoke-static {v1}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 45
    move-result-object v5

    .line 46
    const/4 v4, 0x1

    .line 47
    move/from16 v1, p2

    .line 49
    if-eqz v14, :cond_69

    .line 51
    if-eqz v5, :cond_69

    .line 53
    iget-boolean v0, v5, LX/6J4;->isAccountsCenterManaged:Z

    .line 55
    if-ne v0, v4, :cond_69

    .line 57
    if-eqz p2, :cond_47

    .line 59
    iget-object v6, v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 61
    if-eqz v6, :cond_47

    .line 63
    sget-object v7, LX/6HG;->A0F:LX/6HG;

    .line 65
    move-object v11, v8

    .line 66
    move-object v12, v8

    .line 67
    move-object v10, v8

    .line 68
    invoke-virtual/range {v6 .. v12}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    iget-wide v0, v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 73
    const-wide/16 v2, 0x1

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 78
    invoke-virtual {v5}, LX/6J4;->A00()LX/6HO;

    .line 81
    move-result-object v12

    .line 82
    new-instance v2, LX/7x0;

    .line 84
    invoke-direct {v2, p0, v4}, LX/7x0;-><init>(LX/7Q6;Z)V

    .line 87
    invoke-static {v2, v13}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 90
    iget-object v2, v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 92
    new-instance v10, LX/8FJ;

    .line 94
    move-object v11, p0

    .line 95
    move-object p0, v8

    .line 96
    move-wide/from16 p1, v0

    .line 98
    invoke-direct/range {v10 .. v17}, LX/8FJ;-><init>(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)V

    .line 101
    invoke-static {v10, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 104
    :cond_68
    return v4

    .line 105
    :cond_69
    invoke-static {p0, v13, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Z)V

    .line 108
    return v4
.end method


# virtual methods
.method public final A0H()V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 2
    instance-of v0, v1, LX/7x1;

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    check-cast v1, LX/7x1;

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v3, v1, LX/7x1;->A00:LX/7Q6;

    .line 12
    if-eqz v3, :cond_1c

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    sget-object v1, LX/6HG;->A08:LX/6HG;

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v5, v2

    .line 22
    move-object v6, v2

    .line 23
    move-object v4, v2

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-boolean v0, v1, LX/7x1;->A03:Z

    .line 30
    if-eqz v0, :cond_1b

    .line 32
    iget-object v3, v1, LX/7x1;->A01:Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_1b

    .line 36
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 38
    if-eqz v2, :cond_1b

    .line 40
    sget-object v1, LX/6HG;->A08:LX/6HG;

    .line 42
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2, v1, v0, v3}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 2
    instance-of v0, v1, LX/7x3;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    check-cast v1, LX/7x3;

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    iget-boolean v0, v1, LX/7x3;->A04:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    :goto_e
    iget-object v0, v1, LX/7x3;->A01:LX/7Q6;

    .line 16
    invoke-static {v0, p1}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    sget-object v0, LX/6HG;->A0M:LX/6HG;

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05(LX/6HG;LX/7x3;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A07:LX/7x3;

    .line 30
    if-eqz v1, :cond_1b

    .line 32
    goto :goto_e
.end method

.method public final A0J(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 2
    instance-of v0, v1, LX/7x3;

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    check-cast v1, LX/7x3;

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    iget-object v0, v1, LX/7x3;->A01:LX/7Q6;

    .line 12
    invoke-static {v0, p1}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-boolean v0, v1, LX/7x3;->A04:Z

    .line 20
    if-nez v0, :cond_2c

    .line 22
    iget-object v4, v1, LX/7x3;->A01:LX/7Q6;

    .line 24
    iget-object v5, v1, LX/7x3;->A02:Ljava/util/List;

    .line 26
    iget-boolean v6, v1, LX/7x3;->A03:Z

    .line 28
    iget-object v3, v1, LX/7x3;->A00:LX/8XF;

    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v2, LX/7x3;

    .line 33
    invoke-direct/range {v2 .. v7}, LX/7x3;-><init>(LX/8XF;LX/7Q6;Ljava/util/List;ZZ)V

    .line 36
    invoke-static {v2, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 39
    sget-object v0, LX/6HG;->A0A:LX/6HG;

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05(LX/6HG;LX/7x3;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v4, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 4
    instance-of v0, v4, LX/7x3;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_dd

    .line 9
    check-cast v4, LX/7x3;

    .line 11
    if-eqz v4, :cond_dd

    .line 13
    iget-object v0, v4, LX/7x3;->A01:LX/7Q6;

    .line 15
    move-object/from16 v1, p1

    .line 17
    invoke-static {v0, v1}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_dd

    .line 23
    iget-boolean v1, v4, LX/7x3;->A04:Z

    .line 25
    if-eqz v1, :cond_22

    .line 27
    if-eqz p3, :cond_4f

    .line 29
    sget-object v0, LX/6HG;->A09:LX/6HG;

    .line 31
    :goto_1f
    invoke-direct {v7, v0, v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05(LX/6HG;LX/7x3;)V

    .line 34
    :cond_22
    if-eqz p3, :cond_27

    .line 36
    if-eqz v1, :cond_27

    .line 38
    move-object v2, v4

    .line 39
    :cond_27
    iput-object v2, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A07:LX/7x3;

    .line 41
    iget-boolean v6, v4, LX/7x3;->A03:Z

    .line 43
    if-eqz v6, :cond_52

    .line 45
    if-nez p2, :cond_31

    .line 47
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 49
    :cond_31
    iget-object v5, v4, LX/7x3;->A02:Ljava/util/List;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_55

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3b

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    sget-object v0, LX/6HG;->A0B:LX/6HG;

    .line 81
    goto :goto_1f

    .line 82
    :cond_52
    iget-object v8, v4, LX/7x3;->A02:Ljava/util/List;

    .line 84
    goto :goto_59

    .line 85
    :cond_55
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    move-result-object v8

    .line 89
    :goto_59
    if-eqz p3, :cond_63

    .line 91
    if-eqz v6, :cond_67

    .line 93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_67

    .line 99
    :cond_63
    invoke-static {v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A01:LX/7us;

    .line 105
    if-eqz v0, :cond_71

    .line 107
    iget-object v0, v4, LX/7x3;->A01:LX/7Q6;

    .line 109
    invoke-static {v0, v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0C(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v3, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 115
    iget-object v6, v4, LX/7x3;->A01:LX/7Q6;

    .line 117
    iget-object v0, v6, LX/7Q6;->A06:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v3, :cond_ac

    .line 125
    if-eqz v2, :cond_ac

    .line 127
    iget-boolean v1, v2, LX/6J4;->isAccountsCenterManaged:Z

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne v1, v0, :cond_ac

    .line 132
    iget-object v1, v4, LX/7x3;->A00:LX/8XF;

    .line 134
    sget-object v0, LX/7we;->A00:LX/7we;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ac

    .line 142
    invoke-virtual {v2}, LX/6J4;->A00()LX/6HO;

    .line 145
    move-result-object v10

    .line 146
    iget-wide v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 148
    new-instance v2, LX/7wz;

    .line 150
    invoke-direct {v2, v6}, LX/7wz;-><init>(LX/7Q6;)V

    .line 153
    invoke-static {v2, v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 156
    iget-object v2, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 158
    const/4 v13, 0x0

    .line 159
    new-instance v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;

    .line 161
    move-object v9, v6

    .line 162
    move-object v11, v7

    .line 163
    move-object v12, v3

    .line 164
    move-wide v14, v0

    .line 165
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$consentThenLink$1;-><init>(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)V

    .line 168
    invoke-static {v8, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    iget-wide v10, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 174
    const/4 v13, 0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    new-instance v0, LX/7x0;

    .line 178
    invoke-direct {v0, v6, v1}, LX/7x0;-><init>(LX/7Q6;Z)V

    .line 181
    invoke-static {v0, v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 184
    iget-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A04:Ljava/lang/Long;

    .line 186
    if-eqz v0, :cond_db

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v1

    .line 192
    cmp-long v0, v1, v10

    .line 194
    if-nez v0, :cond_db

    .line 196
    iget-object v1, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05:LX/0VK;

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A05:LX/0VK;

    .line 201
    if-eqz v1, :cond_ce

    .line 203
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 206
    :cond_ce
    const/4 v12, 0x1

    .line 207
    :goto_cf
    iget-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 209
    const/4 v9, 0x0

    .line 210
    new-instance v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;

    .line 212
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$resolve$1;-><init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Ljava/util/List;LX/0ds;JZZ)V

    .line 215
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 218
    return-void

    .line 219
    :cond_db
    const/4 v12, 0x0

    .line 220
    goto :goto_cf

    .line 221
    :cond_dd
    return-void
.end method

.method public final A0L(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 2
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/7x1;

    .line 13
    invoke-direct {v0, v1, p1, v1, p2}, LX/7x1;-><init>(LX/7Q6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A0M()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 2
    instance-of v0, v1, LX/7x1;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    check-cast v1, LX/7x1;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget-object v1, v1, LX/7x1;->A01:Ljava/lang/String;

    .line 12
    new-instance v0, LX/7wy;

    .line 14
    invoke-direct {v0, v1}, LX/7wy;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A0N()Z
    .registers 12

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 2
    instance-of v0, v5, LX/7x1;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    check-cast v5, LX/7x1;

    .line 9
    if-eqz v5, :cond_1b

    .line 11
    iget-object v7, v5, LX/7x1;->A00:LX/7Q6;

    .line 13
    if-eqz v7, :cond_23

    .line 15
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 17
    if-eqz v4, :cond_1b

    .line 19
    sget-object v5, LX/6HG;->A06:LX/6HG;

    .line 21
    move-object v9, v6

    .line 22
    move-object v10, v6

    .line 23
    move-object v8, v6

    .line 24
    invoke-virtual/range {v4 .. v10}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 29
    instance-of v0, v0, LX/7x1;

    .line 31
    if-nez v0, :cond_38

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_23
    iget-object v4, v5, LX/7x1;->A01:Ljava/lang/String;

    .line 37
    if-eqz v4, :cond_1b

    .line 39
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 41
    if-eqz v3, :cond_1b

    .line 43
    sget-object v2, LX/6HG;->A06:LX/6HG;

    .line 45
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 47
    iget-boolean v0, v5, LX/7x1;->A03:Z

    .line 49
    if-eqz v0, :cond_34

    .line 51
    move-object v6, v1

    .line 52
    :cond_34
    invoke-virtual {v3, v2, v6, v4}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    goto :goto_1b

    .line 56
    :cond_38
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 58
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method
