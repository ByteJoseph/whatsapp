.class public final LX/QhL;
.super LX/Rzv;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/S6C;LX/Qg2;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 17

    .line 0
    invoke-direct {p0, p1, p5, p6}, LX/Rzv;-><init>(LX/S6C;II)V

    .line 3
    const/4 v2, 0x0

    .line 4
    and-int/lit8 v3, p7, 0x7

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v3, v4, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    iput-boolean v0, p0, LX/QhL;->A08:Z

    .line 13
    iget-object v6, p0, LX/Rzv;->A02:LX/SNK;

    .line 15
    iget v1, v6, LX/SNK;->A0M:I

    .line 17
    iget v0, p2, LX/SI9;->A00:I

    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 21
    and-int/2addr v1, v0

    .line 22
    and-int/lit8 v0, v1, 0x1

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/QhL;->A06:Z

    .line 30
    and-int/lit8 v0, v1, 0x2

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/QhL;->A07:Z

    .line 38
    if-eqz p4, :cond_42

    .line 40
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v8

    .line 44
    :cond_2c
    :goto_2c
    const/4 v5, 0x0

    .line 45
    :goto_2d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v0

    .line 49
    if-ge v5, v0, :cond_51

    .line 51
    invoke-static {v8, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-boolean v0, p2, LX/SI9;->A0S:Z

    .line 57
    invoke-static {v6, v1, v0}, LX/QhP;->A01(LX/SNK;Ljava/lang/String;Z)I

    .line 60
    move-result v7

    .line 61
    if-gtz v7, :cond_55

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    iget-object v8, p2, LX/SI9;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 68
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2c

    .line 74
    const-string v0, ""

    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v8

    .line 80
    goto :goto_2c

    .line 81
    :cond_51
    const v5, 0x7fffffff

    .line 84
    const/4 v7, 0x0

    .line 85
    :cond_55
    iput v5, p0, LX/QhL;->A01:I

    .line 87
    iput v7, p0, LX/QhL;->A02:I

    .line 89
    const/16 v8, 0x440

    .line 91
    if-eqz p4, :cond_ad

    .line 93
    const/16 v0, 0x440

    .line 95
    :goto_5f
    iget v1, v6, LX/SNK;->A0J:I

    .line 97
    if-eqz v1, :cond_a7

    .line 99
    if-ne v1, v0, :cond_a7

    .line 101
    const v5, 0x7fffffff

    .line 104
    :goto_68
    iput v5, p0, LX/QhL;->A03:I

    .line 106
    and-int/2addr v8, v1

    .line 107
    invoke-static {v8}, LX/2Ae;->A1T(I)Z

    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/QhL;->A05:Z

    .line 113
    invoke-static {p3}, LX/QhP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    invoke-static {v6, p3, v0}, LX/QhP;->A01(LX/SNK;Ljava/lang/String;Z)I

    .line 124
    move-result v1

    .line 125
    iput v1, p0, LX/QhL;->A04:I

    .line 127
    if-gtz v7, :cond_95

    .line 129
    iget-object v0, p2, LX/SI9;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    if-gtz v5, :cond_95

    .line 139
    :cond_8b
    iget-boolean v0, p0, LX/QhL;->A06:Z

    .line 141
    if-nez v0, :cond_95

    .line 143
    iget-boolean v0, p0, LX/QhL;->A07:Z

    .line 145
    if-eqz v0, :cond_a5

    .line 147
    if-lez v1, :cond_a5

    .line 149
    :cond_95
    const/4 v1, 0x1

    .line 150
    :goto_96
    iget-boolean v0, p2, LX/Qg2;->A0F:Z

    .line 152
    if-eq v3, v4, :cond_9f

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    const/4 v0, 0x3

    .line 157
    if-ne v3, v0, :cond_a2

    .line 159
    :cond_9f
    if-eqz v1, :cond_a2

    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_a2
    iput v2, p0, LX/QhL;->A00:I

    .line 164
    return-void

    .line 165
    :cond_a5
    const/4 v1, 0x0

    .line 166
    goto :goto_96

    .line 167
    :cond_a7
    and-int/2addr v0, v1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 171
    move-result v5

    .line 172
    goto :goto_68

    .line 173
    :cond_ad
    iget v0, p2, LX/SI9;->A0C:I

    .line 175
    goto :goto_5f
.end method


# virtual methods
.method public A01(LX/QhL;)I
    .registers 8

    .line 0
    invoke-static {}, LX/SRn;->start()LX/SRn;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/QhL;->A08:Z

    .line 6
    iget-boolean v0, p1, LX/QhL;->A08:Z

    .line 8
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/QhL;->A01:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, LX/QhL;->A01:I

    .line 20
    invoke-static {v2, v1, v0}, LX/Qan;->A0J(LX/SRn;Ljava/lang/Object;I)LX/SRn;

    .line 23
    move-result-object v1

    .line 24
    iget v5, p0, LX/QhL;->A02:I

    .line 26
    iget v0, p1, LX/QhL;->A02:I

    .line 28
    invoke-virtual {v1, v5, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 31
    move-result-object v1

    .line 32
    iget v4, p0, LX/QhL;->A03:I

    .line 34
    iget v0, p1, LX/QhL;->A03:I

    .line 36
    invoke-virtual {v1, v4, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 39
    move-result-object v2

    .line 40
    iget-boolean v1, p0, LX/QhL;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/QhL;->A06:Z

    .line 44
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 47
    move-result-object v3

    .line 48
    iget-boolean v0, p0, LX/QhL;->A07:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, p1, LX/QhL;->A07:Z

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/KG9;->natural()LX/KG9;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v5, :cond_46

    .line 66
    invoke-virtual {v0}, LX/KG9;->reverse()LX/KG9;

    .line 69
    move-result-object v0

    .line 70
    :cond_46
    invoke-virtual {v3, v2, v1, v0}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 73
    move-result-object v2

    .line 74
    iget v1, p0, LX/QhL;->A04:I

    .line 76
    iget v0, p1, LX/QhL;->A04:I

    .line 78
    invoke-virtual {v2, v1, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 81
    move-result-object v2

    .line 82
    if-nez v4, :cond_5c

    .line 84
    iget-boolean v1, p0, LX/QhL;->A05:Z

    .line 86
    iget-boolean v0, p1, LX/QhL;->A05:Z

    .line 88
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareTrueFirst(ZZ)LX/SRn;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    invoke-virtual {v2}, LX/SRn;->result()I

    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/QhL;

    .line 2
    invoke-virtual {p0, p1}, LX/QhL;->A01(LX/QhL;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
