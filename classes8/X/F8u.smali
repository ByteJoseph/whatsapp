.class public LX/F8u;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dhm;LX/Dhn;LX/D4B;LX/0ds;IJ)V
    .registers 9

    .line 268435456
    iput p5, p0, LX/F8u;->$t:I

    .line 268435458
    iput-object p3, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/F8u;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/F8u;->A03:Ljava/lang/Object;

    .line 268435464
    iput-wide p6, p0, LX/F8u;->A01:J

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/F8u;->$t:I

    .line 2
    iput-object p2, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/F8u;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/F8u;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/F8u;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    iget-object v4, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/F8u;->A03:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/F8u;->A02:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x3

    .line 13
    :goto_d
    new-instance v2, LX/F8u;

    .line 15
    invoke-direct/range {v2 .. v7}, LX/F8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/F8u;->A01:J

    .line 24
    return-object v2

    .line 25
    :pswitch_19  #0x0
    iget-object v4, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 27
    iget-object v3, p0, LX/F8u;->A03:Ljava/lang/Object;

    .line 29
    iget-object v5, p0, LX/F8u;->A02:Ljava/lang/Object;

    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_d

    .line 33
    :pswitch_21  #0x1
    iget-object v5, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 35
    check-cast v5, LX/D4B;

    .line 37
    iget-object v4, p0, LX/F8u;->A02:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/Dhn;

    .line 41
    iget-object v3, p0, LX/F8u;->A03:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/Dhm;

    .line 45
    iget-wide v8, p0, LX/F8u;->A01:J

    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_40

    .line 49
    :pswitch_31  #0x2
    iget-object v5, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/D4B;

    .line 53
    iget-object v4, p0, LX/F8u;->A02:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/Dhn;

    .line 57
    iget-object v3, p0, LX/F8u;->A03:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/Dhm;

    .line 61
    iget-wide v8, p0, LX/F8u;->A01:J

    .line 63
    const/4 v7, 0x2

    .line 64
    :goto_40
    new-instance v2, LX/F8u;

    .line 66
    invoke-direct/range {v2 .. v9}, LX/F8u;-><init>(LX/Dhm;LX/Dhn;LX/D4B;LX/0ds;IJ)V

    .line 69
    return-object v2

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_21  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F8u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    invoke-static {p1, p2, p0}, LX/CyV;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/F8u;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/F8u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1, 0x2
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_9

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/F8u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f4

    .line 5
    iget-wide v8, p0, LX/F8u;->A01:J

    .line 7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v1, p0, LX/F8u;->A00:I

    .line 11
    if-nez v1, :cond_f0

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 20
    iget-object v1, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0D:LX/05b;

    .line 22
    :goto_16
    invoke-static {v1}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 25
    move-result-object v5

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v3, p0, LX/F8u;->A03:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/F8u;->A02:Ljava/lang/Object;

    .line 31
    iput-wide v8, p0, LX/F8u;->A01:J

    .line 33
    iput v1, p0, LX/F8u;->A00:I

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v2, LX/F7A;

    .line 39
    invoke-direct/range {v2 .. v9}, LX/F7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 42
    const-string v1, "setGrantMode"

    .line 44
    :goto_2c
    invoke-static {v5, v1, p0, v2}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_6e

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x0
    iget-wide v8, p0, LX/F8u;->A01:J

    .line 53
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 55
    iget v1, p0, LX/F8u;->A00:I

    .line 57
    if-nez v1, :cond_f0

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/D4J;

    .line 66
    iget-object v1, v1, LX/D4J;->A05:LX/05b;

    .line 68
    goto :goto_16

    .line 69
    :pswitch_45  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 71
    iget v1, p0, LX/F8u;->A00:I

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_f0

    .line 76
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/D4B;

    .line 83
    iget-object v1, v1, LX/D4B;->A06:LX/05b;

    .line 85
    invoke-static {v1}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 88
    move-result-object v5

    .line 89
    iget-object v4, p0, LX/F8u;->A02:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/Dhn;

    .line 93
    iget-object v3, p0, LX/F8u;->A03:Ljava/lang/Object;

    .line 95
    check-cast v3, LX/Dhm;

    .line 97
    iget-wide v7, p0, LX/F8u;->A01:J

    .line 99
    iput v2, p0, LX/F8u;->A00:I

    .line 101
    const/4 v6, 0x0

    .line 102
    new-instance v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;

    .line 104
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;-><init>(LX/Dhm;LX/Dhn;Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;LX/0ds;J)V

    .line 107
    const-string v1, "setDefault"

    .line 109
    goto :goto_2c

    .line 110
    :cond_6e
    return-object p1

    .line 111
    :pswitch_6f  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 113
    iget v0, p0, LX/F8u;->A00:I

    .line 115
    const/4 v7, 0x1

    .line 116
    if-eqz v0, :cond_a7

    .line 118
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    check-cast p1, LX/Dmm;

    .line 123
    instance-of v0, p1, LX/DUY;

    .line 125
    if-eqz v0, :cond_ed

    .line 127
    iget-object v4, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 129
    check-cast v4, LX/D4B;

    .line 131
    check-cast p1, LX/DUY;

    .line 133
    iget-object v3, p1, LX/DUY;->A00:LX/DhV;

    .line 135
    const-string v0, "HatchPermissionsViewModel/setDefault failed reason="

    .line 137
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, v4, LX/D4B;->A05:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/ETI;

    .line 148
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 150
    sget-object v0, LX/DiA;->A02:LX/DiA;

    .line 152
    invoke-virtual {v2, v0, p1, v1}, LX/ETI;->A03(LX/DiA;LX/DUY;Ljava/lang/Integer;)V

    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_fe

    .line 162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    iget-object v5, p0, LX/F8u;->A04:Ljava/lang/Object;

    .line 172
    check-cast v5, LX/D4B;

    .line 174
    iget-object v0, v5, LX/D4B;->A04:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 179
    move-result-object v0

    .line 180
    iget-object v4, p0, LX/F8u;->A02:Ljava/lang/Object;

    .line 182
    check-cast v4, LX/Dhn;

    .line 184
    iget-object v3, p0, LX/F8u;->A03:Ljava/lang/Object;

    .line 186
    check-cast v3, LX/Dhm;

    .line 188
    iget-wide v8, p0, LX/F8u;->A01:J

    .line 190
    const/4 v6, 0x0

    .line 191
    new-instance v2, LX/F8u;

    .line 193
    invoke-direct/range {v2 .. v9}, LX/F8u;-><init>(LX/Dhm;LX/Dhn;LX/D4B;LX/0ds;IJ)V

    .line 196
    invoke-static {v2, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 199
    move-result-object v0

    .line 200
    iput v7, p0, LX/F8u;->A00:I

    .line 202
    invoke-virtual {v0, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_79

    .line 208
    return-object v1

    .line 209
    :pswitch_d1  #0x5
    iget-object v1, v4, LX/D4B;->A08:LX/1Dy;

    .line 211
    sget-object v0, LX/Dfh;->A02:LX/Dfh;

    .line 213
    goto :goto_e2

    .line 214
    :pswitch_d6  #0x0, 0x1, 0x4
    iget-object v1, v4, LX/D4B;->A08:LX/1Dy;

    .line 216
    sget-object v0, LX/Dfh;->A03:LX/Dfh;

    .line 218
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_ed

    .line 222
    :pswitch_de  #0x2, 0x3, 0x6
    iget-object v1, v4, LX/D4B;->A08:LX/1Dy;

    .line 224
    sget-object v0, LX/Dfh;->A03:LX/Dfh;

    .line 226
    :goto_e2
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, v4, LX/D4B;->A01:LX/0VK;

    .line 231
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 234
    invoke-static {v4}, LX/D4B;->A00(LX/D4B;)V

    .line 237
    :cond_ed
    :goto_ed
    :pswitch_ed  #0x7
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 239
    return-object p1

    .line 240
    :cond_f0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    return-object p1

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_45  #00000001
        :pswitch_6f  #00000002
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_d6  #00000000
        :pswitch_d6  #00000001
        :pswitch_de  #00000002
        :pswitch_de  #00000003
        :pswitch_d6  #00000004
        :pswitch_d1  #00000005
        :pswitch_de  #00000006
        :pswitch_ed  #00000007
    .end packed-switch
.end method
