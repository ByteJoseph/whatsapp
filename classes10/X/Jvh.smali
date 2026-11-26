.class public final LX/Jvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMU;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Is9;

.field public final synthetic A03:LX/Jtj;


# direct methods
.method public constructor <init>(LX/Jtj;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Jvh;->A03:LX/Jtj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 7
    iput-object v0, p0, LX/Jvh;->A02:LX/Is9;

    .line 9
    return-void
.end method


# virtual methods
.method public Alq()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jvh;->A00:F

    .line 2
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jvh;->A01:F

    .line 2
    return v0
.end method

.method public Bl4()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jvh;->A03:LX/Jtj;

    .line 2
    iget-object v0, v0, LX/Jtj;->A0D:LX/Jw8;

    .line 4
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 6
    iget-object v2, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    if-eq v2, v0, :cond_11

    .line 12
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public synthetic Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, -0x1000000

    .line 3
    move v5, p3

    .line 4
    and-int v0, p3, v1

    .line 6
    move v6, p4

    .line 7
    if-nez v0, :cond_17

    .line 9
    and-int/2addr v1, p4

    .line 10
    if-nez v1, :cond_17

    .line 12
    move-object v1, p0

    .line 13
    iget-object v2, p0, LX/Jvh;->A03:LX/Jtj;

    .line 15
    new-instance v0, LX/Jva;

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v6}, LX/Jva;-><init>(LX/Jvh;LX/Jtj;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "Size("

    .line 25
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " x "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 46
    throw v2
.end method

.method public synthetic Cts(F)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;
    .registers 12

    .line 0
    iget-object v6, p0, LX/Jvh;->A03:LX/Jtj;

    .line 2
    invoke-virtual {v6}, LX/Jtj;->A03()V

    .line 5
    iget-object v7, v6, LX/Jtj;->A0D:LX/Jw8;

    .line 7
    iget-object v0, v7, LX/Jw8;->A0c:LX/JfY;

    .line 9
    iget-object v5, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 11
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    if-eq v5, v4, :cond_22

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    if-eq v5, v0, :cond_22

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    if-eq v5, v0, :cond_22

    .line 23
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    if-eq v5, v0, :cond_22

    .line 27
    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    .line 29
    :goto_1d
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v8, v6, LX/Jtj;->A09:LX/5Ug;

    .line 36
    invoke-virtual {v8, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3f

    .line 42
    iget-object v0, v6, LX/Jtj;->A08:LX/5Ug;

    .line 44
    invoke-virtual {v0, p1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Jw8;

    .line 50
    if-eqz v3, :cond_7c

    .line 52
    iget v0, v6, LX/Jtj;->A02:I

    .line 54
    if-lez v0, :cond_99

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    iput v0, v6, LX/Jtj;->A02:I

    .line 60
    :cond_3c
    :goto_3c
    invoke-virtual {v8, p1, v3}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast v3, LX/Jw8;

    .line 65
    iget-object v0, v7, LX/Jw8;->A0d:LX/JDk;

    .line 67
    iget-object v2, v0, LX/JDk;->A00:LX/KGU;

    .line 69
    invoke-virtual {v2}, LX/KGU;->A05()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    iget v0, v6, LX/Jtj;->A01:I

    .line 75
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v3, :cond_68

    .line 81
    invoke-virtual {v2}, LX/KGU;->A05()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    move-result v2

    .line 89
    iget v1, v6, LX/Jtj;->A01:I

    .line 91
    if-lt v2, v1, :cond_a5

    .line 93
    if-eq v1, v2, :cond_68

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v7, LX/Jw8;->A0O:Z

    .line 98
    invoke-virtual {v7, v2, v1, v0}, LX/Jw8;->A0O(III)V

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v7, LX/Jw8;->A0O:Z

    .line 104
    :cond_68
    iget v0, v6, LX/Jtj;->A01:I

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, v6, LX/Jtj;->A01:I

    .line 110
    invoke-static {v6, v3, p1, p2}, LX/Jtj;->A01(LX/Jtj;LX/Jw8;Ljava/lang/Object;LX/0AZ;)V

    .line 113
    if-eq v5, v4, :cond_9c

    .line 115
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 117
    if-eq v5, v0, :cond_9c

    .line 119
    invoke-virtual {v3}, LX/Jw8;->A0C()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    invoke-static {v6, p1}, LX/Jtj;->A00(LX/Jtj;Ljava/lang/Object;)LX/Jw8;

    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_3c

    .line 130
    iget v2, v6, LX/Jtj;->A01:I

    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v0, LX/Jgp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 138
    move-result v0

    .line 139
    new-instance v3, LX/Jw8;

    .line 141
    invoke-direct {v3, v1, v0}, LX/Jw8;-><init>(ZI)V

    .line 144
    iput-boolean v1, v7, LX/Jw8;->A0O:Z

    .line 146
    invoke-virtual {v7, v3, v2}, LX/Jw8;->A0P(LX/Jw8;I)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, v7, LX/Jw8;->A0O:Z

    .line 152
    goto :goto_3c

    .line 153
    :cond_99
    const-string v0, "Check failed."

    .line 155
    goto :goto_1d

    .line 156
    :cond_9c
    iget-object v0, v3, LX/Jw8;->A0c:LX/JfY;

    .line 158
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 160
    invoke-virtual {v0}, LX/IGT;->A0P()Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a5
    const-string v0, "Key \""

    .line 167
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 173
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public synthetic DCf(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCg(F)F
    .registers 3

    .line 0
    iget v0, p0, LX/Jvh;->A00:F

    .line 2
    div-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public synthetic DCh(I)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCi(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DCu(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCv(F)F
    .registers 3

    .line 0
    iget v0, p0, LX/Jvh;->A00:F

    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public synthetic DCz(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD0(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD1(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvh;->A02:LX/Is9;

    .line 2
    return-object v0
.end method
