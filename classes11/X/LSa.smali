.class public abstract LX/LSa;
.super LX/Kt8;
.source ""

# interfaces
.implements LX/MxE;


# instance fields
.field public final A00:LX/0DP;


# direct methods
.method public constructor <init>(LX/P3K;LX/9vk;LX/0DP;LX/KtA;Ljava/lang/String;IJZ)V
    .registers 19

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move v5, p6

    .line 10
    move-wide/from16 v6, p7

    .line 12
    move/from16 v8, p9

    .line 14
    invoke-direct/range {v0 .. v8}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 17
    iput-object p3, p0, LX/LSa;->A00:LX/0DP;

    .line 19
    return-void
.end method


# virtual methods
.method public A0C(LX/0DP;)LX/LSa;
    .registers 14

    .line 0
    instance-of v0, p0, LX/LLz;

    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/LLz;

    .line 8
    iget-object v4, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 10
    iget-boolean v7, v0, LX/LLz;->A01:Z

    .line 12
    iget-wide v5, v0, LX/Kt8;->A04:J

    .line 14
    iget-object v2, v0, LX/Kt8;->A00:LX/9vk;

    .line 16
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 19
    move-result v8

    .line 20
    new-instance v1, LX/LLz;

    .line 22
    invoke-direct/range {v1 .. v8}, LX/LLz;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    instance-of v0, p0, LX/LLu;

    .line 28
    if-eqz v0, :cond_33

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/LLu;

    .line 33
    iget-object v5, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 35
    iget-wide v6, v0, LX/Kt8;->A04:J

    .line 37
    iget-object v2, v0, LX/Kt8;->A00:LX/9vk;

    .line 39
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 42
    move-result v8

    .line 43
    iget-object v4, v0, LX/LLu;->A01:LX/Li8;

    .line 45
    new-instance v1, LX/LLu;

    .line 47
    invoke-direct/range {v1 .. v8}, LX/LLu;-><init>(LX/9vk;LX/0DP;LX/Li8;Ljava/lang/String;JZ)V

    .line 50
    return-object v1

    .line 51
    :cond_33
    instance-of v0, p0, LX/LLy;

    .line 53
    if-eqz v0, :cond_54

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/LLy;

    .line 58
    iget-object v5, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 60
    iget-boolean v10, v0, LX/LLy;->A03:Z

    .line 62
    iget-object v2, v0, LX/Kt8;->A00:LX/9vk;

    .line 64
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 67
    move-result v11

    .line 68
    iget-wide v6, v0, LX/LLy;->A00:J

    .line 70
    iget-wide v8, v0, LX/Kt8;->A04:J

    .line 72
    iget-object v4, v0, LX/LLy;->A02:Ljava/lang/Long;

    .line 74
    new-instance v1, LX/LLy;

    .line 76
    invoke-direct/range {v1 .. v11}, LX/LLy;-><init>(LX/9vk;LX/0DP;Ljava/lang/Long;Ljava/lang/String;JJZZ)V

    .line 79
    iget-object v0, v0, LX/Kt8;->A01:[B

    .line 81
    iput-object v0, v1, LX/Kt8;->A01:[B

    .line 83
    return-object v1

    .line 84
    :cond_54
    instance-of v0, p0, LX/LLv;

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, LX/LLv;

    .line 91
    iget-object v0, v2, LX/LLv;->A01:LX/1dJ;

    .line 93
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 95
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 97
    invoke-static {p1, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/LLv;->A0D(LX/1dJ;)LX/LLv;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    instance-of v0, p0, LX/LLw;

    .line 108
    if-eqz v0, :cond_83

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, LX/LLw;

    .line 113
    iget-object v4, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 115
    iget-wide v5, v0, LX/Kt8;->A04:J

    .line 117
    iget-object v2, v0, LX/Kt8;->A00:LX/9vk;

    .line 119
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 122
    move-result v7

    .line 123
    iget-boolean v8, v0, LX/LLw;->A01:Z

    .line 125
    new-instance v1, LX/LLw;

    .line 127
    invoke-direct/range {v1 .. v8}, LX/LLw;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 130
    return-object v1

    .line 131
    :cond_83
    instance-of v0, p0, LX/LLx;

    .line 133
    if-eqz v0, :cond_a0

    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, LX/LLx;

    .line 138
    iget-object v4, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 140
    iget-wide v6, v0, LX/Kt8;->A04:J

    .line 142
    iget-object v2, v0, LX/Kt8;->A00:LX/9vk;

    .line 144
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 147
    move-result v10

    .line 148
    iget-wide v8, v0, LX/LLx;->A00:J

    .line 150
    iget-boolean v11, v0, LX/LLx;->A03:Z

    .line 152
    iget-object v5, v0, LX/LLx;->A02:Ljava/util/List;

    .line 154
    new-instance v1, LX/LLx;

    .line 156
    invoke-direct/range {v1 .. v11}, LX/LLx;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;Ljava/util/List;JJZZ)V

    .line 159
    return-object v1

    .line 160
    :cond_a0
    move-object v0, p0

    .line 161
    check-cast v0, LX/LM4;

    .line 163
    invoke-virtual {v0, p1}, LX/LM4;->A0D(LX/0DP;)LX/LM4;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Kt8;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    instance-of v0, p1, LX/LSa;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/LSa;

    .line 16
    invoke-virtual {p1}, LX/LSa;->getChatJid()LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public getChatJid()LX/0DP;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LLv;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LLv;

    .line 7
    iget-object v0, v0, LX/LLv;->A00:LX/0DP;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/LSa;->A00:LX/0DP;

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kt8;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
