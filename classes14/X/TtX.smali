.class public final LX/TtX;
.super LX/S8U;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:LX/00q;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const/4 v4, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move v5, v3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/TtX;-><init>(LX/08a;Ljava/lang/Boolean;ZZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/08a;Ljava/lang/Boolean;ZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/S8U;-><init>()V

    .line 3
    iput-object p1, p0, LX/TtX;->A00:LX/08a;

    .line 5
    iput-boolean p3, p0, LX/TtX;->A04:Z

    .line 7
    iput-object p2, p0, LX/TtX;->A01:Ljava/lang/Boolean;

    .line 9
    iput-boolean p4, p0, LX/TtX;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/TtX;->A0k:Z

    .line 13
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x2a

    .line 17
    invoke-static {v1, p0, v0}, LX/TtX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/TtX;->A0E:LX/00q;

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, LX/TtX;->A0j:Z

    .line 26
    iput-boolean v4, p0, LX/TtX;->A0h:Z

    .line 28
    iput-boolean v4, p0, LX/TtX;->A0g:Z

    .line 30
    iput-boolean v4, p0, LX/TtX;->A0f:Z

    .line 32
    iput-boolean v4, p0, LX/TtX;->A0e:Z

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {v1, p0, v0}, LX/TtX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/TtX;->A0K:LX/00q;

    .line 42
    const/16 v0, 0x30

    .line 44
    invoke-static {v1, p0, v0}, LX/TtX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/TtX;->A0F:LX/00q;

    .line 50
    iput-boolean v4, p0, LX/TtX;->A0Y:Z

    .line 52
    iput-boolean v4, p0, LX/TtX;->A0X:Z

    .line 54
    const-wide/16 v2, 0x3e8

    .line 56
    iput-wide v2, p0, LX/TtX;->A07:J

    .line 58
    iput-boolean v4, p0, LX/TtX;->A0Z:Z

    .line 60
    const/16 v0, 0x31

    .line 62
    invoke-static {v1, p0, v0}, LX/TtX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/TtX;->A09:LX/00q;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/TtX;->A0C:LX/00q;

    .line 75
    invoke-static {v1, p0, v4}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/TtX;->A0D:LX/00q;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/TtX;->A0L:LX/00q;

    .line 88
    iput-boolean v4, p0, LX/TtX;->A0W:Z

    .line 90
    iput-boolean v4, p0, LX/TtX;->A0a:Z

    .line 92
    iput-boolean v4, p0, LX/TtX;->A0V:Z

    .line 94
    const/16 v0, 0x440

    .line 96
    iput v0, p0, LX/TtX;->A06:I

    .line 98
    const/16 v0, 0x1f

    .line 100
    iput v0, p0, LX/TtX;->A05:I

    .line 102
    iput-boolean v4, p0, LX/TtX;->A0d:Z

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/TtX;->A0G:LX/00q;

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/TtX;->A0H:LX/00q;

    .line 118
    iput-boolean v4, p0, LX/TtX;->A0c:Z

    .line 120
    iput-boolean v4, p0, LX/TtX;->A0i:Z

    .line 122
    const-wide/16 v2, 0x32

    .line 124
    iput-wide v2, p0, LX/TtX;->A08:J

    .line 126
    iput-boolean v4, p0, LX/TtX;->A0b:Z

    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/TtX;->A0I:LX/00q;

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/TtX;->A0N:LX/00q;

    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/TtX;->A0T:LX/00q;

    .line 149
    const/16 v0, 0x8

    .line 151
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/TtX;->A0R:LX/00q;

    .line 157
    const/16 v0, 0x9

    .line 159
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/TtX;->A0M:LX/00q;

    .line 165
    const/16 v0, 0xa

    .line 167
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/TtX;->A0O:LX/00q;

    .line 173
    const/16 v0, 0xb

    .line 175
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/TtX;->A0Q:LX/00q;

    .line 181
    const/16 v0, 0xc

    .line 183
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/TtX;->A0P:LX/00q;

    .line 189
    const/16 v0, 0xd

    .line 191
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/TtX;->A0S:LX/00q;

    .line 197
    const/16 v0, 0xe

    .line 199
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/TtX;->A02:LX/00q;

    .line 205
    const/16 v0, 0x2b

    .line 207
    invoke-static {v1, p0, v0}, LX/TtX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/TtX;->A0U:LX/00q;

    .line 213
    const/16 v0, 0x2d

    .line 215
    invoke-static {v1, p0, v0}, LX/TtX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/TtX;->A0J:LX/00q;

    .line 221
    const/16 v0, 0x2e

    .line 223
    invoke-static {v1, p0, v0}, LX/TtX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/TtX;->A0B:LX/00q;

    .line 229
    const/16 v0, 0x2f

    .line 231
    invoke-static {v1, p0, v0}, LX/TtX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/TtX;->A0A:LX/00q;

    .line 237
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/V4v;

    .line 2
    invoke-direct {v0, p1, p2}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()I
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/TtX;->A0k:Z

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public A02()I
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/TtX;->A0k:Z

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A05()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A06()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A07()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A09()I
    .registers 2

    .line 0
    iget v0, p0, LX/TtX;->A05:I

    .line 2
    return v0
.end method

.method public A0A()I
    .registers 2

    .line 0
    iget v0, p0, LX/TtX;->A06:I

    .line 2
    return v0
.end method

.method public A0B()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0C()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TtX;->A07:J

    .line 2
    return-wide v0
.end method

.method public A0D()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TtX;->A08:J

    .line 2
    return-wide v0
.end method

.method public A0E()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0V:Z

    .line 2
    return v0
.end method

.method public A0F()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0W:Z

    .line 2
    return v0
.end method

.method public A0H()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0I()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0X:Z

    .line 2
    return v0
.end method

.method public A0K()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0Y:Z

    .line 2
    return v0
.end method

.method public A0L()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0Z:Z

    .line 2
    return v0
.end method

.method public A0M()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0N()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0O()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0P()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0Q()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0R()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0a:Z

    .line 2
    return v0
.end method

.method public A0S()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0T()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0b:Z

    .line 2
    return v0
.end method

.method public A0U()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0V()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0W()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0c:Z

    .line 2
    return v0
.end method

.method public A0X()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0Y()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0d:Z

    .line 2
    return v0
.end method

.method public A0Z()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0e:Z

    .line 2
    return v0
.end method

.method public A0a()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0f:Z

    .line 2
    return v0
.end method

.method public A0b()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0g:Z

    .line 2
    return v0
.end method

.method public A0c()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0h:Z

    .line 2
    return v0
.end method

.method public A0d()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0e()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0f()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtX;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0g()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0i:Z

    .line 2
    return v0
.end method

.method public A0h()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TtX;->A0j:Z

    .line 2
    return v0
.end method
