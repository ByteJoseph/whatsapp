.class public LX/F8L;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIJJ)V
    .registers 13

    .line 0
    iput p7, p0, LX/F8L;->$t:I

    .line 2
    iput-object p1, p0, LX/F8L;->A06:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F8L;->A07:Ljava/lang/Object;

    .line 6
    iput p6, p0, LX/F8L;->A01:I

    .line 8
    iput-wide p8, p0, LX/F8L;->A02:J

    .line 10
    iput-object p3, p0, LX/F8L;->A05:Ljava/lang/Object;

    .line 12
    iput-wide p10, p0, LX/F8L;->A03:J

    .line 14
    iput-object p4, p0, LX/F8L;->A04:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/F8L;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/F8L;->A07:Ljava/lang/Object;

    .line 6
    iget-wide v8, p0, LX/F8L;->A02:J

    .line 8
    iget-wide v10, p0, LX/F8L;->A03:J

    .line 10
    iget v6, p0, LX/F8L;->A01:I

    .line 12
    iget-object v4, p0, LX/F8L;->A04:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/F8L;->A06:Ljava/lang/Object;

    .line 16
    iget-object v3, p0, LX/F8L;->A05:Ljava/lang/Object;

    .line 18
    const/4 v7, 0x1

    .line 19
    :goto_13
    new-instance v0, LX/F8L;

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v11}, LX/F8L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIJJ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v1, p0, LX/F8L;->A06:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, LX/F8L;->A07:Ljava/lang/Object;

    .line 30
    iget v6, p0, LX/F8L;->A01:I

    .line 32
    iget-wide v8, p0, LX/F8L;->A02:J

    .line 34
    iget-object v3, p0, LX/F8L;->A05:Ljava/lang/Object;

    .line 36
    iget-wide v10, p0, LX/F8L;->A03:J

    .line 38
    iget-object v4, p0, LX/F8L;->A04:Ljava/lang/Object;

    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8L;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/F8L;->$t:I

    .line 2
    if-eqz v0, :cond_a8

    .line 4
    iget v0, p0, LX/F8L;->A00:I

    .line 6
    if-nez v0, :cond_a3

    .line 8
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/F8L;->A07:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/EVm;

    .line 15
    iget-object v3, v0, LX/EVm;->A05:LX/EQ1;

    .line 17
    iget-wide v11, p0, LX/F8L;->A02:J

    .line 19
    iget-wide v13, p0, LX/F8L;->A03:J

    .line 21
    iget-object v2, v0, LX/EVm;->A03:LX/Cym;

    .line 23
    iget-object v4, v2, LX/Cym;->A05:Ljava/util/Set;

    .line 25
    iget v10, p0, LX/F8L;->A01:I

    .line 27
    iget-object v5, v2, LX/Cym;->A04:Ljava/util/Set;

    .line 29
    iget-object v1, p0, LX/F8L;->A04:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, LX/Cym;->A05()Ljava/util/Set;

    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, LX/F8L;->A06:Ljava/lang/Object;

    .line 43
    check-cast v8, Ljava/util/Set;

    .line 45
    iget-object v9, p0, LX/F8L;->A05:Ljava/lang/Object;

    .line 47
    check-cast v9, Ljava/util/Set;

    .line 49
    invoke-virtual/range {v3 .. v14}, LX/EQ1;->A03(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4f

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/EH2;

    .line 73
    iget-wide v2, v2, LX/EH2;->A02:J

    .line 75
    invoke-static {v5, v2, v3}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 78
    goto :goto_3d

    .line 79
    :cond_4f
    invoke-static {v0, v5}, LX/EVm;->A01(LX/EVm;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_77

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/EH2;

    .line 103
    iget-wide v2, v0, LX/EH2;->A02:J

    .line 105
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5b

    .line 115
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_5b

    .line 119
    :cond_77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v6

    .line 133
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b4

    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/EH3;

    .line 145
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 147
    iget-wide v0, v4, LX/EH3;->A02:J

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/EFC;

    .line 156
    invoke-direct {v0, v4, v2, v3, v1}, LX/EFC;-><init>(LX/EH3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_85

    .line 163
    :cond_a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 170
    iget v0, p0, LX/F8L;->A00:I

    .line 172
    const/4 v4, 0x1

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    :cond_b2
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 180
    :cond_b4
    return-object v5

    .line 181
    :cond_b5
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v3, p0, LX/F8L;->A06:Ljava/lang/Object;

    .line 186
    check-cast v3, LX/3co;

    .line 188
    iget-object v7, p0, LX/F8L;->A07:Ljava/lang/Object;

    .line 190
    check-cast v7, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 192
    iget v2, p0, LX/F8L;->A01:I

    .line 194
    const/4 v1, 0x5

    .line 195
    new-instance v0, LX/3SV;

    .line 197
    invoke-direct {v0, v7, v2, v1}, LX/3SV;-><init>(Ljava/lang/Object;II)V

    .line 200
    iget-wide v10, p0, LX/F8L;->A02:J

    .line 202
    iget-object v8, p0, LX/F8L;->A05:Ljava/lang/Object;

    .line 204
    check-cast v8, LX/0VK;

    .line 206
    iget-wide v12, p0, LX/F8L;->A03:J

    .line 208
    iget-object v9, p0, LX/F8L;->A04:Ljava/lang/Object;

    .line 210
    check-cast v9, LX/0VK;

    .line 212
    new-instance v6, LX/3TG;

    .line 214
    invoke-direct/range {v6 .. v13}, LX/3TG;-><init>(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;LX/0VK;LX/0VK;JJ)V

    .line 217
    iput v4, p0, LX/F8L;->A00:I

    .line 219
    invoke-static {v3, p0, v0, v6}, LX/2mg;->A00(LX/3co;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_b2

    .line 225
    return-object v5
.end method
