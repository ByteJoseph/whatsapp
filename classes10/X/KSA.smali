.class public LX/KSA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:J

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/KSA;->$t:I

    .line 2
    iput-object p1, p0, LX/KSA;->A06:Ljava/lang/Object;

    .line 4
    iput-wide p5, p0, LX/KSA;->A05:J

    .line 6
    iput-object p2, p0, LX/KSA;->A07:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/KSA;->$t:I

    .line 2
    iget-object v1, p0, LX/KSA;->A06:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v2, p0, LX/KSA;->A07:Ljava/lang/String;

    .line 8
    iget-wide v5, p0, LX/KSA;->A05:J

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/KSA;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LX/KSA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-wide v5, p0, LX/KSA;->A05:J

    .line 20
    iget-object v2, p0, LX/KSA;->A07:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/KSA;->$t:I

    .line 2
    if-eqz v0, :cond_55

    .line 4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v1, p0, LX/KSA;->A00:I

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-ne v1, v0, :cond_20

    .line 14
    iget-wide v2, p0, LX/KSA;->A01:J

    .line 16
    iget-object v6, p0, LX/KSA;->A04:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/KSA;->A03:Ljava/lang/Object;

    .line 22
    check-cast v5, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 24
    iget-object v1, p0, LX/KSA;->A02:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/0b9;

    .line 28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    goto :goto_43

    .line 32
    :cond_20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v5, p0, LX/KSA;->A06:Ljava/lang/Object;

    .line 42
    check-cast v5, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 44
    iget-object v1, v5, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 46
    iget-object v6, p0, LX/KSA;->A07:Ljava/lang/String;

    .line 48
    iget-wide v2, p0, LX/KSA;->A05:J

    .line 50
    iput-object v1, p0, LX/KSA;->A02:Ljava/lang/Object;

    .line 52
    iput-object v5, p0, LX/KSA;->A03:Ljava/lang/Object;

    .line 54
    iput-object v6, p0, LX/KSA;->A04:Ljava/lang/Object;

    .line 56
    iput-wide v2, p0, LX/KSA;->A01:J

    .line 58
    iput v0, p0, LX/KSA;->A00:I

    .line 60
    invoke-interface {v1, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_43

    .line 66
    return-object v4

    .line 67
    :cond_43
    :goto_43
    :try_start_43
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0, v6}, Lcom/whatsapp/orgs/data/OrgRepository;->A05(Lcom/whatsapp/orgs/data/OrgRepository;Ljava/lang/Long;Ljava/lang/String;)V

    .line 74
    sget-object v4, LX/05v;->A00:LX/05v;
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_50

    .line 76
    invoke-interface {v1, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 79
    return-object v4

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-interface {v1, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v3, "GraphQlHatchAbraTokenProvider/link linked stored-token-cleared="

    .line 87
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 89
    iget v0, p0, LX/KSA;->A00:I

    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_75

    .line 96
    iget-wide v9, p0, LX/KSA;->A01:J

    .line 98
    iget-object v7, p0, LX/KSA;->A04:Ljava/lang/Object;

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 102
    iget-object v6, p0, LX/KSA;->A03:Ljava/lang/Object;

    .line 104
    check-cast v6, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 106
    iget-object v1, p0, LX/KSA;->A02:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/0b9;

    .line 110
    if-eq v0, v5, :cond_71

    .line 112
    goto :goto_bf

    .line 113
    :cond_71
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    goto :goto_a9

    .line 117
    :cond_75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    iget-object v6, p0, LX/KSA;->A06:Ljava/lang/Object;

    .line 122
    check-cast v6, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 124
    iget-object v0, v6, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0tS;

    .line 132
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_92

    .line 138
    const-string v0, "GraphQlHatchAbraTokenProvider/link Hatch off; not linking"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    sget-object v4, LX/Itk;->A03:LX/Itk;

    .line 145
    return-object v4

    .line 146
    :cond_92
    iget-object v1, v6, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0F:LX/0b9;

    .line 148
    iget-wide v9, p0, LX/KSA;->A05:J

    .line 150
    iget-object v7, p0, LX/KSA;->A07:Ljava/lang/String;

    .line 152
    iput-object v1, p0, LX/KSA;->A02:Ljava/lang/Object;

    .line 154
    iput-object v6, p0, LX/KSA;->A03:Ljava/lang/Object;

    .line 156
    iput-object v7, p0, LX/KSA;->A04:Ljava/lang/Object;

    .line 158
    iput-wide v9, p0, LX/KSA;->A01:J

    .line 160
    iput v5, p0, LX/KSA;->A00:I

    .line 162
    invoke-interface {v1, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v4, :cond_a9

    .line 168
    return-object v4

    .line 169
    :cond_a9
    :goto_a9
    :try_start_a9
    const-string v0, "GraphQlHatchAbraTokenProvider/link start"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    iput-object v1, p0, LX/KSA;->A02:Ljava/lang/Object;

    .line 176
    iput-object v6, p0, LX/KSA;->A03:Ljava/lang/Object;

    .line 178
    iput-object v7, p0, LX/KSA;->A04:Ljava/lang/Object;

    .line 180
    iput-wide v9, p0, LX/KSA;->A01:J

    .line 182
    iput v8, p0, LX/KSA;->A00:I

    .line 184
    invoke-static {v6, v7, p0, v9, v10}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A00(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;J)Ljava/lang/Enum;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v4, :cond_c2

    .line 190
    return-object v4

    .line 191
    :goto_bf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    move-object v4, p1

    .line 195
    check-cast v4, LX/Itk;

    .line 197
    sget-object v0, LX/Itk;->A07:LX/Itk;

    .line 199
    if-ne v4, v0, :cond_de

    .line 201
    iget-object v0, v6, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 203
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 206
    move-result-object v0

    .line 207
    new-instance v5, LX/KH4;

    .line 209
    invoke-direct/range {v5 .. v10}, LX/KH4;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 212
    invoke-virtual {v0, v5}, LX/JlG;->A06(Lkotlin/jvm/functions/Function0;)Z

    .line 215
    move-result v0

    .line 216
    invoke-static {v3, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 219
    invoke-static {v6, v7}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_a9 .. :try_end_de} :catchall_e2

    .line 222
    :cond_de
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 225
    return-object v4

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 230
    throw v0
.end method
