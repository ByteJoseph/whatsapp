.class public final LX/JvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmB;


# instance fields
.field public final A00:LX/IGn;


# direct methods
.method public constructor <init>(LX/IGn;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JvE;->A00:LX/IGn;

    .line 5
    return-void
.end method

.method private final A00()J
    .registers 8

    .line 0
    iget-object v1, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    invoke-static {v1}, LX/JvE;->A01(LX/IGn;)LX/IGn;

    .line 5
    move-result-object v6

    .line 6
    iget-object v0, v6, LX/IGn;->A04:LX/JvE;

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    invoke-virtual {p0, v0, v4, v5}, LX/JvE;->BsA(LX/KmB;J)J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, v1, LX/IGn;->A05:LX/IGo;

    .line 16
    iget-object v0, v6, LX/IGn;->A05:LX/IGo;

    .line 18
    invoke-virtual {v1, v0, v4, v5}, LX/IGo;->BsA(LX/KmB;J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static final A01(LX/IGn;)LX/IGn;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 2
    iget-object p0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 4
    :goto_4
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    iget-object v0, v0, LX/Jw8;->A0C:LX/Jw8;

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-object v1, v0, LX/Jw8;->A0C:LX/Jw8;

    .line 23
    :cond_17
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    iget-boolean v0, v1, LX/Jw8;->A0T:Z

    .line 28
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 31
    move-result-object p0

    .line 32
    if-nez v0, :cond_27

    .line 34
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, LX/Jw8;->A0C:LX/Jw8;

    .line 39
    :cond_27
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    goto :goto_4

    .line 43
    :cond_2b
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 45
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 47
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public B7M()LX/KmB;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/JvE;->Bgr()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 15
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 17
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 19
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 21
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 23
    iget-object v0, v0, LX/IGo;->A08:LX/IGo;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    iget-object v0, v0, LX/IGn;->A04:LX/JvE;

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v1
.end method

.method public BJJ()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    iget v1, v0, LX/Jvc;->A01:I

    .line 4
    iget v0, v0, LX/Jvc;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/I77;->A09(II)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public Bgr()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 4
    invoke-static {v0}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bs8(LX/KmB;Z)LX/Jfq;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/IGo;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bs9(LX/KmB;J)J
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/JvE;->BsA(LX/KmB;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public BsA(LX/KmB;J)J
    .registers 16

    .line 0
    instance-of v0, p1, LX/JvE;

    .line 2
    const-wide v10, 0xffffffffL

    .line 7
    const/16 v9, 0x20

    .line 9
    if-eqz v0, :cond_8c

    .line 11
    check-cast p1, LX/JvE;

    .line 13
    iget-object v2, p1, LX/JvE;->A00:LX/IGn;

    .line 15
    iget-object v1, v2, LX/IGn;->A05:LX/IGo;

    .line 17
    iget-object v0, v1, LX/IGo;->A0K:LX/Jw8;

    .line 19
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 21
    invoke-virtual {v0}, LX/JfY;->A01()V

    .line 24
    iget-object v8, p0, LX/JvE;->A00:LX/IGn;

    .line 26
    iget-object v0, v8, LX/IGn;->A05:LX/IGo;

    .line 28
    invoke-virtual {v0, v1}, LX/IGo;->A0Y(LX/IGo;)LX/IGo;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_46

    .line 38
    invoke-virtual {v2, v4}, LX/IGn;->A0S(LX/IGn;)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p2, p3}, LX/JWK;->A00(J)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/JjM;->A01(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v8, v4}, LX/IGn;->A0S(LX/IGn;)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v2, v3, v0, v1}, LX/JjM;->A00(JJ)J

    .line 57
    move-result-wide v3

    .line 58
    shr-long v1, v3, v9

    .line 60
    long-to-int v0, v1

    .line 61
    int-to-float v1, v0

    .line 62
    and-long/2addr v3, v10

    .line 63
    long-to-int v0, v3

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v1, v0}, LX/I77;->A06(FF)J

    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_46
    invoke-static {v2}, LX/JvE;->A01(LX/IGn;)LX/IGn;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, LX/IGn;->A0S(LX/IGn;)J

    .line 77
    move-result-wide v2

    .line 78
    iget-wide v0, v4, LX/IGn;->A00:J

    .line 80
    invoke-static {v2, v3, v0, v1}, LX/JjM;->A01(JJ)J

    .line 83
    move-result-wide v2

    .line 84
    invoke-static {p2, p3}, LX/JWK;->A00(J)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v2, v3, v0, v1}, LX/JjM;->A01(JJ)J

    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v8}, LX/JvE;->A01(LX/IGn;)LX/IGn;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v8, v7}, LX/IGn;->A0S(LX/IGn;)J

    .line 99
    move-result-wide v2

    .line 100
    iget-wide v0, v7, LX/IGn;->A00:J

    .line 102
    invoke-static {v2, v3, v0, v1}, LX/JjM;->A01(JJ)J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v5, v6, v0, v1}, LX/JjM;->A00(JJ)J

    .line 109
    move-result-wide v2

    .line 110
    shr-long v5, v2, v9

    .line 112
    long-to-int v0, v5

    .line 113
    int-to-float v1, v0

    .line 114
    and-long/2addr v2, v10

    .line 115
    long-to-int v0, v2

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-static {v1, v0}, LX/I77;->A07(FF)J

    .line 120
    move-result-wide v2

    .line 121
    iget-object v0, v7, LX/IGn;->A05:LX/IGo;

    .line 123
    iget-object v1, v0, LX/IGo;->A08:LX/IGo;

    .line 125
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v4, LX/IGn;->A05:LX/IGo;

    .line 130
    iget-object v0, v0, LX/IGo;->A08:LX/IGo;

    .line 132
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v0, v2, v3}, LX/IGo;->BsA(LX/KmB;J)J

    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    :cond_8c
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 142
    invoke-static {v0}, LX/JvE;->A01(LX/IGn;)LX/IGn;

    .line 145
    move-result-object v6

    .line 146
    iget-object v0, v6, LX/IGn;->A04:LX/JvE;

    .line 148
    invoke-virtual {p0, v0, p2, p3}, LX/JvE;->BsA(LX/KmB;J)J

    .line 151
    move-result-wide v2

    .line 152
    iget-wide v4, v6, LX/IGn;->A00:J

    .line 154
    shr-long v0, v4, v9

    .line 156
    long-to-int v7, v0

    .line 157
    int-to-float v1, v7

    .line 158
    and-long/2addr v4, v10

    .line 159
    long-to-int v0, v4

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {v1, v0}, LX/I77;->A08(FF)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 168
    move-result-wide v2

    .line 169
    iget-object v1, v6, LX/IGn;->A05:LX/IGo;

    .line 171
    invoke-static {v1}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b8

    .line 177
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 179
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_b8
    iget-object v0, v1, LX/IGo;->A0K:LX/Jw8;

    .line 186
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 188
    invoke-virtual {v0}, LX/JfY;->A01()V

    .line 191
    iget-object v4, v1, LX/IGo;->A08:LX/IGo;

    .line 193
    if-nez v4, :cond_c4

    .line 195
    move-object v4, v1

    .line 196
    :cond_c4
    const-wide/16 v0, 0x0

    .line 198
    invoke-virtual {v4, p1, v0, v1}, LX/IGo;->BsA(LX/KmB;J)J

    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 205
    move-result-wide v0

    .line 206
    return-wide v0
.end method

.method public BsC(J)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    iget-object v2, v0, LX/IGn;->A05:LX/IGo;

    .line 4
    invoke-direct {p0}, LX/JvE;->A00()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/IGo;->BsC(J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public BsE(J)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    iget-object v2, v0, LX/IGn;->A05:LX/IGo;

    .line 4
    invoke-direct {p0}, LX/JvE;->A00()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/IGo;->BsE(J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public Cv1(J)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/IGo;->Cv1(J)J

    .line 7
    move-result-wide v2

    .line 8
    invoke-direct {p0}, LX/JvE;->A00()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public DDY(LX/KmB;[F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/IGo;->DDY(LX/KmB;[F)V

    .line 7
    return-void
.end method

.method public DDa([F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 4
    invoke-virtual {v0, p1}, LX/IGo;->DDa([F)V

    .line 7
    return-void
.end method

.method public DIl(J)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/JvE;->A00:LX/IGn;

    .line 2
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/IGo;->DIl(J)J

    .line 7
    move-result-wide v2

    .line 8
    invoke-direct {p0}, LX/JvE;->A00()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
