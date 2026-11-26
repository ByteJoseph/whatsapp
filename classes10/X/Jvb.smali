.class public final LX/Jvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMW;
.implements LX/FMU;


# instance fields
.field public final synthetic A00:LX/Jtj;

.field public final synthetic A01:LX/Jvh;


# direct methods
.method public constructor <init>(LX/Jtj;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Jvb;->A00:LX/Jtj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/Jtj;->A0C:LX/Jvh;

    .line 7
    iput-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 9
    return-void
.end method


# virtual methods
.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    iget v0, v0, LX/Jvh;->A00:F

    .line 4
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    iget v0, v0, LX/Jvh;->A01:F

    .line 4
    return v0
.end method

.method public Bl4()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-virtual {v0}, LX/Jvh;->Bl4()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Jvh;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cts(F)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-static {v0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;
    .registers 12

    .line 0
    iget-object v6, p0, LX/Jvb;->A00:LX/Jtj;

    .line 2
    iget-object v7, v6, LX/Jtj;->A09:LX/5Ug;

    .line 4
    invoke-virtual {v7, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Jw8;

    .line 10
    if-eqz v2, :cond_27

    .line 12
    iget-object v0, v6, LX/Jtj;->A0D:LX/Jw8;

    .line 14
    iget-object v0, v0, LX/Jw8;->A0d:LX/JDk;

    .line 16
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 18
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    iget v0, v6, LX/Jtj;->A01:I

    .line 28
    if-ge v1, v0, :cond_27

    .line 30
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 32
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 34
    invoke-virtual {v0}, LX/IGT;->A0P()Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    :cond_26
    return-object v4

    .line 39
    :cond_27
    iget-object v4, v6, LX/Jtj;->A0A:LX/KGU;

    .line 41
    iget v0, v4, LX/KGU;->A00:I

    .line 43
    iget v1, v6, LX/Jtj;->A00:I

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-lt v0, v1, :cond_e9

    .line 49
    if-ne v0, v1, :cond_e0

    .line 51
    invoke-virtual {v4, p1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 54
    :goto_36
    iget v0, v6, LX/Jtj;->A00:I

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, v6, LX/Jtj;->A00:I

    .line 60
    iget-object v5, v6, LX/Jtj;->A08:LX/5Ug;

    .line 62
    invoke-virtual {v5, p1}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9e

    .line 68
    iget-object v4, v6, LX/Jtj;->A0D:LX/Jw8;

    .line 70
    iget-object v0, v4, LX/Jw8;->A0E:LX/KnT;

    .line 72
    if-eqz v0, :cond_da

    .line 74
    invoke-virtual {v6}, LX/Jtj;->A03()V

    .line 77
    invoke-virtual {v7, p1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_89

    .line 83
    iget-object v0, v6, LX/Jtj;->A06:LX/5Ug;

    .line 85
    invoke-virtual {v0, p1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v5, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_84

    .line 94
    invoke-static {v6, p1}, LX/Jtj;->A00(LX/Jtj;Ljava/lang/Object;)LX/Jw8;

    .line 97
    move-result-object v7

    .line 98
    iget-object v0, v4, LX/Jw8;->A0d:LX/JDk;

    .line 100
    iget-object v8, v0, LX/JDk;->A00:LX/KGU;

    .line 102
    invoke-virtual {v8}, LX/KGU;->A05()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v7, :cond_c5

    .line 108
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 111
    move-result v1

    .line 112
    invoke-static {v8}, LX/KGU;->A00(LX/KGU;)I

    .line 115
    move-result v0

    .line 116
    iput-boolean v2, v4, LX/Jw8;->A0O:Z

    .line 118
    invoke-virtual {v4, v1, v0, v2}, LX/Jw8;->A0O(III)V

    .line 121
    :goto_79
    iput-boolean v3, v4, LX/Jw8;->A0O:Z

    .line 123
    iget v0, v6, LX/Jtj;->A02:I

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    iput v0, v6, LX/Jtj;->A02:I

    .line 129
    invoke-virtual {v5, p1, v7}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v7, LX/Jw8;

    .line 134
    invoke-static {v6, v7, p1, p2}, LX/Jtj;->A01(LX/Jtj;LX/Jw8;Ljava/lang/Object;LX/0AZ;)V

    .line 137
    :cond_89
    new-instance v1, LX/Jvg;

    .line 139
    invoke-direct {v1, v6, p1}, LX/Jvg;-><init>(LX/Jtj;Ljava/lang/Object;)V

    .line 142
    :goto_8e
    iget-object v0, v6, LX/Jtj;->A06:LX/5Ug;

    .line 144
    invoke-virtual {v0, p1, v1}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-object v0, v4, LX/Jw8;->A0c:LX/JfY;

    .line 149
    iget-object v1, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 151
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 153
    if-ne v1, v0, :cond_c1

    .line 155
    invoke-virtual {v4, v2}, LX/Jw8;->A0R(Z)V

    .line 158
    :cond_9e
    :goto_9e
    invoke-virtual {v5, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Jw8;

    .line 164
    if-eqz v0, :cond_e6

    .line 166
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 168
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 170
    invoke-virtual {v0}, LX/IGT;->A0P()Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    move-result v1

    .line 178
    :goto_b2
    if-ge v3, v1, :cond_26

    .line 180
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/IGT;

    .line 186
    iget-object v0, v0, LX/IGT;->A0T:LX/JfY;

    .line 188
    iput-boolean v2, v0, LX/JfY;->A08:Z

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 192
    goto :goto_b2

    .line 193
    :cond_c1
    invoke-virtual {v4, v2, v2}, LX/Jw8;->A0T(ZZ)V

    .line 196
    goto :goto_9e

    .line 197
    :cond_c5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    move-result v1

    .line 201
    sget-object v0, LX/Jgp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 206
    move-result v0

    .line 207
    new-instance v7, LX/Jw8;

    .line 209
    invoke-direct {v7, v2, v0}, LX/Jw8;-><init>(ZI)V

    .line 212
    iput-boolean v2, v4, LX/Jw8;->A0O:Z

    .line 214
    invoke-virtual {v4, v7, v1}, LX/Jw8;->A0P(LX/Jw8;I)V

    .line 217
    goto :goto_79

    .line 218
    :cond_da
    new-instance v1, LX/Jvf;

    .line 220
    invoke-direct {v1}, LX/Jvf;-><init>()V

    .line 223
    goto :goto_8e

    .line 224
    :cond_e0
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 226
    aput-object p1, v0, v1

    .line 228
    goto/16 :goto_36

    .line 230
    :cond_e6
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 232
    return-object v4

    .line 233
    :cond_e9
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 235
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method

.method public DCf(J)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-static {v0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCg(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    iget v0, v0, LX/Jvh;->A00:F

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public DCh(I)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-static {v0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCi(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DCu(J)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCv(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    iget v0, v0, LX/Jvh;->A00:F

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public DCz(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD0(F)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-static {v0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD1(F)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    invoke-static {v0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvb;->A01:LX/Jvh;

    .line 2
    iget-object v0, v0, LX/Jvh;->A02:LX/Is9;

    .line 4
    return-object v0
.end method
