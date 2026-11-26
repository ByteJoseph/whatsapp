.class public final LX/SHi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/T1D;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/PriorityQueue;

.field public final A04:LX/TMc;

.field public final A05:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/TMc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SHi;->A04:LX/TMc;

    .line 5
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SHi;->A02:Ljava/util/ArrayDeque;

    .line 11
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SHi;->A05:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 22
    iput-object v0, p0, LX/SHi;->A03:Ljava/util/PriorityQueue;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/SHi;->A00:I

    .line 27
    return-void
.end method

.method public static A00(LX/SHi;I)V
    .registers 9

    .line 0
    :goto_0
    iget-object v1, p0, LX/SHi;->A03:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_48

    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/T1D;

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_f
    iget-object v4, v5, LX/T1D;->A01:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge v6, v0, :cond_30

    .line 23
    iget-object v3, p0, LX/SHi;->A04:LX/TMc;

    .line 25
    iget-wide v1, v5, LX/T1D;->A00:J

    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/SRS;

    .line 33
    invoke-interface {v3, v0, v1, v2}, LX/TMc;->ALk(LX/SRS;J)V

    .line 36
    iget-object v1, p0, LX/SHi;->A02:Ljava/util/ArrayDeque;

    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_f

    .line 48
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, LX/SHi;->A01:LX/T1D;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    iget-wide v3, v0, LX/T1D;->A00:J

    .line 57
    iget-wide v1, v5, LX/T1D;->A00:J

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-nez v0, :cond_42

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/SHi;->A01:LX/T1D;

    .line 66
    :cond_42
    iget-object v0, p0, LX/SHi;->A05:Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_48
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/3dD;->A1U(I)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 7
    iput p1, p0, LX/SHi;->A00:I

    .line 9
    invoke-static {p0, p1}, LX/SHi;->A00(LX/SHi;I)V

    .line 12
    return-void
.end method

.method public A02(LX/SRS;J)V
    .registers 11

    .line 0
    iget v0, p0, LX/SHi;->A00:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    const/4 v4, -0x1

    .line 5
    if-eq v0, v4, :cond_23

    .line 7
    iget-object v2, p0, LX/SHi;->A03:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/SHi;->A00:I

    .line 15
    if-lt v1, v0, :cond_23

    .line 17
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/T1D;

    .line 23
    iget-wide v1, v0, LX/T1D;->A00:J

    .line 25
    cmp-long v0, p2, v1

    .line 27
    if-gez v0, :cond_23

    .line 29
    :cond_1d
    iget-object v0, p0, LX/SHi;->A04:LX/TMc;

    .line 31
    invoke-interface {v0, p1, p2, p3}, LX/TMc;->ALk(LX/SRS;J)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/SHi;->A02:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_54

    .line 43
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 46
    move-result-object v5

    .line 47
    :goto_2f
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v5, v0}, LX/SRS;->A0Q(I)V

    .line 54
    iget-object v6, p1, LX/SRS;->A02:[B

    .line 56
    iget v3, p1, LX/SRS;->A01:I

    .line 58
    iget-object v2, v5, LX/SRS;->A02:[B

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v5}, LX/SRS;->A03()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v3, p0, LX/SHi;->A01:LX/T1D;

    .line 70
    if-eqz v3, :cond_5b

    .line 72
    iget-wide v1, v3, LX/T1D;->A00:J

    .line 74
    cmp-long v0, p2, v1

    .line 76
    if-nez v0, :cond_5b

    .line 78
    iget-object v0, v3, LX/T1D;->A01:Ljava/util/List;

    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/SRS;

    .line 90
    goto :goto_2f

    .line 91
    :cond_5b
    iget-object v1, p0, LX/SHi;->A05:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_93

    .line 99
    new-instance v0, LX/T1D;

    .line 101
    invoke-direct {v0}, LX/T1D;-><init>()V

    .line 104
    :goto_68
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 109
    cmp-long v1, p2, v2

    .line 111
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, LX/SSb;->A06(Z)V

    .line 118
    iget-object v2, v0, LX/T1D;->A01:Ljava/util/List;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, LX/SSb;->A07(Z)V

    .line 127
    iput-wide p2, v0, LX/T1D;->A00:J

    .line 129
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, LX/SHi;->A03:Ljava/util/PriorityQueue;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    iput-object v0, p0, LX/SHi;->A01:LX/T1D;

    .line 139
    iget v0, p0, LX/SHi;->A00:I

    .line 141
    if-eq v0, v4, :cond_22

    .line 143
    invoke-static {p0, v0}, LX/SHi;->A00(LX/SHi;I)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/T1D;

    .line 153
    goto :goto_68
.end method
