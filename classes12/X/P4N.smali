.class public final LX/P4N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P4N;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P4N;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P4N;->A02:LX/08a;

    .line 21
    return-void
.end method

.method public static final A00(LX/P4N;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/P4N;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Ir;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Ir;

    .line 28
    invoke-virtual {v0, v2}, LX/1Ir;->A0I(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public final A01()I
    .registers 6

    .line 0
    iget-object v1, p0, LX/P4N;->A00:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ir;

    .line 8
    invoke-virtual {v0}, LX/1Ir;->A02()I

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_34

    .line 14
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ir;

    .line 20
    invoke-virtual {v0}, LX/1Ir;->A0y()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1Ir;

    .line 32
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Ir;

    .line 38
    invoke-virtual {v0, v4}, LX/1Ir;->A0I(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-wide/32 v0, 0xf731400

    .line 45
    invoke-virtual {v3, v0, v1, v2}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    return v4

    .line 52
    :cond_34
    const/4 v4, 0x0

    .line 53
    return v4
.end method

.method public final A02(I)J
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v1, 0x1e

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_13

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_18

    .line 11
    iget-object v1, p0, LX/P4N;->A02:LX/08a;

    .line 13
    const/16 v0, 0x2329

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v1

    .line 19
    :cond_13
    :goto_13
    invoke-static {v1}, LX/AqY;->A07(I)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_18
    const/16 v1, 0x3c

    .line 26
    goto :goto_13
.end method

.method public final A03(I)V
    .registers 7

    .line 0
    if-nez p1, :cond_23

    .line 2
    iget-object v3, p0, LX/P4N;->A00:LX/05b;

    .line 4
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1Ir;

    .line 10
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Ir;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/1Ir;->A0I(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/1Ir;->A0f(Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Ir;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/1Ir;->A0U(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v4, p0, LX/P4N;->A00:LX/05b;

    .line 37
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1Ir;

    .line 43
    invoke-virtual {p0, p1}, LX/P4N;->A02(I)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Ir;

    .line 53
    invoke-virtual {v0, p1}, LX/1Ir;->A0I(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_22

    .line 63
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Ir;

    .line 69
    invoke-virtual {v0, p1}, LX/1Ir;->A0U(I)V

    .line 72
    return-void
.end method

.method public final A04(LX/QPn;)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/Pq3;

    .line 2
    if-eqz v0, :cond_5d

    .line 4
    check-cast p1, LX/Pq3;

    .line 6
    iget v4, p1, LX/Pq3;->A00:I

    .line 8
    iget-object v0, p0, LX/P4N;->A01:LX/05b;

    .line 10
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v5}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/P8W;->A01()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v1, 0x46

    .line 23
    if-lt v4, v1, :cond_3e

    .line 25
    const/16 v0, 0x50

    .line 27
    if-ge v2, v1, :cond_2b

    .line 29
    if-ge v4, v0, :cond_2b

    .line 31
    const/4 v3, 0x5

    .line 32
    :cond_20
    :goto_20
    invoke-virtual {p0, v3}, LX/P4N;->A03(I)V

    .line 35
    :cond_23
    invoke-static {v5}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, LX/P8W;->A0C(I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/16 v1, 0x5a

    .line 45
    if-ge v2, v0, :cond_35

    .line 47
    if-lt v4, v0, :cond_3e

    .line 49
    if-ge v4, v1, :cond_35

    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    const/16 v0, 0x64

    .line 55
    if-gt v1, v4, :cond_3e

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ge v4, v0, :cond_20

    .line 60
    const/4 v3, 0x2

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    iget-object v0, p0, LX/P4N;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Ir;

    .line 70
    invoke-virtual {v0}, LX/1Ir;->A02()I

    .line 73
    move-result v2

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v2, v0, :cond_20

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v2, v0, :cond_20

    .line 80
    const/4 v1, 0x3

    .line 81
    const/16 v0, 0x50

    .line 83
    if-eq v2, v1, :cond_5a

    .line 85
    const/4 v0, 0x5

    .line 86
    if-ne v2, v0, :cond_23

    .line 88
    const/16 v0, 0x46

    .line 90
    :cond_5a
    if-ge v4, v0, :cond_23

    .line 92
    goto :goto_20

    .line 93
    :cond_5d
    instance-of v0, p1, LX/Pq2;

    .line 95
    if-eqz v0, :cond_94

    .line 97
    sget-object v0, LX/Nj1;->A00:LX/Nj1;

    .line 99
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_92

    .line 106
    sget-object v0, LX/Nj2;->A00:LX/Nj2;

    .line 108
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_92

    .line 114
    sget-object v0, LX/Nj3;->A00:LX/Nj3;

    .line 116
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9b

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_7b
    invoke-virtual {p0, v0}, LX/P4N;->A03(I)V

    .line 126
    iget-object v0, p0, LX/P4N;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/Nj3;->A00:LX/Nj3;

    .line 134
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    const/16 v2, 0x64

    .line 142
    :cond_8e
    invoke-virtual {v1, v2}, LX/P8W;->A0C(I)V

    .line 145
    return-void

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    goto :goto_7b

    .line 148
    :cond_94
    if-eqz p1, :cond_2a

    .line 150
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public final A05()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/P4N;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ir;

    .line 8
    invoke-virtual {v0}, LX/1Ir;->A04()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_2e

    .line 17
    iget-object v0, p0, LX/P4N;->A01:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v0}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/N23;->A0i(LX/00y;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {p0}, LX/P4N;->A01()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    return v0
.end method
