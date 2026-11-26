.class public abstract LX/UbT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/JjT;

.field public final A02:LX/0jj;

.field public final A03:LX/9lJ;

.field public final A04:LX/UYW;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:[B

.field public final A0I:I

.field public final A0J:LX/9mK;

.field public final A0K:Ljava/lang/Long;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/JjT;LX/0jj;LX/9lJ;LX/9mK;LX/UYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UbT;->A03:LX/9lJ;

    .line 5
    iput-object p4, p0, LX/UbT;->A0J:LX/9mK;

    .line 7
    iput-object p7, p0, LX/UbT;->A06:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LX/UbT;->A0A:Ljava/lang/String;

    .line 11
    iput-object p14, p0, LX/UbT;->A0H:[B

    .line 13
    iput-object p9, p0, LX/UbT;->A09:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/UbT;->A0K:Ljava/lang/Long;

    .line 17
    iput-object p2, p0, LX/UbT;->A02:LX/0jj;

    .line 19
    iput-object p10, p0, LX/UbT;->A0B:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/UbT;->A04:LX/UYW;

    .line 23
    move/from16 v0, p16

    .line 25
    iput-boolean v0, p0, LX/UbT;->A0E:Z

    .line 27
    move/from16 v0, p17

    .line 29
    iput-boolean v0, p0, LX/UbT;->A0D:Z

    .line 31
    move/from16 v0, p18

    .line 33
    iput-boolean v0, p0, LX/UbT;->A0G:Z

    .line 35
    move/from16 v0, p19

    .line 37
    iput-boolean v0, p0, LX/UbT;->A0C:Z

    .line 39
    move/from16 v0, p15

    .line 41
    iput v0, p0, LX/UbT;->A0I:I

    .line 43
    iput-object p11, p0, LX/UbT;->A08:Ljava/lang/String;

    .line 45
    iput-object p12, p0, LX/UbT;->A07:Ljava/lang/String;

    .line 47
    iput-object p1, p0, LX/UbT;->A01:LX/JjT;

    .line 49
    move/from16 v0, p20

    .line 51
    iput-boolean v0, p0, LX/UbT;->A0F:Z

    .line 53
    iput-object p13, p0, LX/UbT;->A05:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/U7e;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/U7e;

    .line 7
    iget v0, v0, LX/U7e;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/U7g;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/U7g;

    .line 17
    iget v0, v0, LX/U7g;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/U7d;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/U7d;

    .line 27
    iget v0, v0, LX/U7d;->A00:I

    .line 29
    return v0

    .line 30
    :cond_1e
    iget v0, p0, LX/UbT;->A0I:I

    .line 32
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/U7e;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/U7e;

    .line 7
    iget v0, v0, LX/U7e;->A02:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/U7g;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/U7g;

    .line 17
    iget v0, v0, LX/U7g;->A02:I

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/U7f;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/U7f;

    .line 27
    iget v0, v0, LX/U7f;->A02:I

    .line 29
    return v0

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/U7d;

    .line 33
    iget v0, v0, LX/U7d;->A02:I

    .line 35
    return v0
.end method

.method public A02()LX/9mK;
    .registers 2

    .line 0
    instance-of v0, p0, LX/U7e;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/U7e;

    .line 7
    iget-object v0, v0, LX/U7e;->A08:LX/9mK;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/U7g;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/U7g;

    .line 17
    iget-object v0, v0, LX/U7g;->A05:LX/9mK;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/U7d;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/U7d;

    .line 27
    iget-object v0, v0, LX/U7d;->A06:LX/9mK;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/UbT;->A0J:LX/9mK;

    .line 32
    return-object v0
.end method

.method public A03()Ljava/lang/Long;
    .registers 3

    .line 0
    instance-of v0, p0, LX/U7e;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/U7e;

    .line 7
    iget-wide v0, v0, LX/U7e;->A03:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/U7g;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/U7g;

    .line 21
    iget-object v0, v0, LX/U7g;->A06:Ljava/lang/Long;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/UbT;->A0K:Ljava/lang/Long;

    .line 26
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/U7e;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/U7e;

    .line 7
    iget-boolean v0, v1, LX/UbT;->A0D:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v1, LX/U7e;->A07:LX/ADp;

    .line 14
    :goto_e
    if-eqz v0, :cond_12

    .line 16
    iget-object v2, v0, LX/ADp;->A0A:Ljava/lang/String;

    .line 18
    :cond_12
    return-object v2

    .line 19
    :cond_13
    iget-object v0, v1, LX/U7e;->A04:LX/1eB;

    .line 21
    goto :goto_29

    .line 22
    :cond_16
    instance-of v0, p0, LX/U7g;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/U7g;

    .line 29
    iget-boolean v0, v1, LX/UbT;->A0D:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    iget-object v0, v1, LX/U7g;->A04:LX/ADp;

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    invoke-virtual {v1}, LX/U7g;->A06()LX/1eB;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    if-eqz v0, :cond_12

    .line 43
    invoke-interface {v0}, LX/1eB;->B1O()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    return-object v2

    .line 48
    :cond_30
    instance-of v0, p0, LX/U7f;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/U7f;

    .line 55
    iget-object v0, v0, LX/U7f;->A0B:Ljava/lang/String;

    .line 57
    :cond_39
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p0, LX/U7d;

    .line 60
    if-eqz v0, :cond_52

    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, LX/U7d;

    .line 65
    iget-object v0, v1, LX/U7d;->A05:LX/ADp;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    iget-object v0, v0, LX/ADp;->A0A:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_39

    .line 73
    :cond_49
    iget-object v0, v1, LX/U7d;->A04:LX/1eB;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    invoke-interface {v0}, LX/1eB;->B1O()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final A05()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/UbT;->A06:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    :cond_a
    iget-object v0, p0, LX/UbT;->A0A:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    :cond_14
    iget-object v0, p0, LX/UbT;->A05:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b6

    .line 3
    instance-of v0, p1, LX/UbT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b7

    .line 8
    check-cast p1, LX/UbT;

    .line 10
    iget-object v1, p0, LX/UbT;->A03:LX/9lJ;

    .line 12
    iget-object v0, p1, LX/UbT;->A03:LX/9lJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b7

    .line 20
    invoke-virtual {p0}, LX/UbT;->A02()LX/9mK;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/UbT;->A02()LX/9mK;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b7

    .line 34
    iget-object v1, p0, LX/UbT;->A06:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/UbT;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b7

    .line 44
    iget-object v1, p0, LX/UbT;->A0A:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/UbT;->A0A:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b7

    .line 54
    iget-object v1, p0, LX/UbT;->A05:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/UbT;->A05:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b7

    .line 64
    iget-object v1, p0, LX/UbT;->A0H:[B

    .line 66
    iget-object v0, p1, LX/UbT;->A0H:[B

    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b7

    .line 74
    iget-object v1, p0, LX/UbT;->A09:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/UbT;->A09:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b7

    .line 84
    invoke-virtual {p0}, LX/UbT;->A03()Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, LX/UbT;->A03()Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b7

    .line 98
    iget-object v1, p0, LX/UbT;->A02:LX/0jj;

    .line 100
    iget-object v0, p1, LX/UbT;->A02:LX/0jj;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b7

    .line 108
    iget-object v1, p0, LX/UbT;->A0B:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/UbT;->A0B:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b7

    .line 118
    iget-object v1, p0, LX/UbT;->A04:LX/UYW;

    .line 120
    iget-object v0, p1, LX/UbT;->A04:LX/UYW;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b7

    .line 128
    iget-boolean v1, p0, LX/UbT;->A0E:Z

    .line 130
    iget-boolean v0, p1, LX/UbT;->A0E:Z

    .line 132
    if-ne v1, v0, :cond_b7

    .line 134
    iget-boolean v1, p0, LX/UbT;->A0D:Z

    .line 136
    iget-boolean v0, p1, LX/UbT;->A0D:Z

    .line 138
    if-ne v1, v0, :cond_b7

    .line 140
    iget-boolean v1, p0, LX/UbT;->A0G:Z

    .line 142
    iget-boolean v0, p1, LX/UbT;->A0G:Z

    .line 144
    if-ne v1, v0, :cond_b7

    .line 146
    iget-boolean v1, p0, LX/UbT;->A0C:Z

    .line 148
    iget-boolean v0, p1, LX/UbT;->A0C:Z

    .line 150
    if-ne v1, v0, :cond_b7

    .line 152
    iget-object v1, p0, LX/UbT;->A08:Ljava/lang/String;

    .line 154
    iget-object v0, p1, LX/UbT;->A08:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b7

    .line 162
    iget-object v1, p0, LX/UbT;->A07:Ljava/lang/String;

    .line 164
    iget-object v0, p1, LX/UbT;->A07:Ljava/lang/String;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b7

    .line 172
    iget-object v1, p0, LX/UbT;->A01:LX/JjT;

    .line 174
    iget-object v0, p1, LX/UbT;->A01:LX/JjT;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b7

    .line 182
    :cond_b6
    return v3

    .line 183
    :cond_b7
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbT;->A03:LX/9lJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/UbT;->A02()LX/9mK;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/UbT;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/UbT;->A0A:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/UbT;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/UbT;->A0H:[B

    .line 47
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/UbT;->A09:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    invoke-virtual {p0}, LX/UbT;->A03()Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/UbT;->A02:LX/0jj;

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/UbT;->A0B:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v0, v1, 0x1f

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    .line 88
    iget-object v0, p0, LX/UbT;->A04:LX/UYW;

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, LX/UbT;->A0E:Z

    .line 96
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, LX/UbT;->A0D:Z

    .line 102
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 105
    move-result v1

    .line 106
    iget-boolean v0, p0, LX/UbT;->A0G:Z

    .line 108
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 111
    move-result v1

    .line 112
    iget-boolean v0, p0, LX/UbT;->A0C:Z

    .line 114
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, LX/UbT;->A08:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    iget-object v0, p0, LX/UbT;->A07:Ljava/lang/String;

    .line 129
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, LX/UbT;->A01:LX/JjT;

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    move-result v2

    .line 144
    :cond_90
    add-int/2addr v1, v2

    .line 145
    return v1
.end method
