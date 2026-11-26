.class public final LX/JO7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JUm;


# direct methods
.method public constructor <init>(LX/JUm;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JO7;->A00:LX/JUm;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4a

    .line 3
    instance-of v0, p1, LX/JO7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    iget-object v3, p0, LX/JO7;->A00:LX/JUm;

    .line 10
    iget-object v1, v3, LX/JUm;->A03:LX/KEN;

    .line 12
    check-cast p1, LX/JO7;

    .line 14
    iget-object v2, p1, LX/JO7;->A00:LX/JUm;

    .line 16
    iget-object v0, v2, LX/JUm;->A03:LX/KEN;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    iget-object v1, v3, LX/JUm;->A04:LX/JmZ;

    .line 26
    iget-object v0, v2, LX/JUm;->A04:LX/JmZ;

    .line 28
    invoke-virtual {v1, v0}, LX/JmZ;->A04(LX/JmZ;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    iget-object v1, v3, LX/JUm;->A08:Ljava/util/List;

    .line 36
    iget-object v0, v2, LX/JUm;->A08:Ljava/util/List;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    iget-object v1, v3, LX/JUm;->A06:LX/Knx;

    .line 46
    iget-object v0, v2, LX/JUm;->A06:LX/Knx;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    iget-object v1, v3, LX/JUm;->A07:LX/Is9;

    .line 56
    iget-object v0, v2, LX/JUm;->A07:LX/Is9;

    .line 58
    if-ne v1, v0, :cond_4b

    .line 60
    iget-object v1, v3, LX/JUm;->A05:LX/KiI;

    .line 62
    iget-object v0, v2, LX/JUm;->A05:LX/KiI;

    .line 64
    if-ne v1, v0, :cond_4b

    .line 66
    iget-wide v3, v3, LX/JUm;->A02:J

    .line 68
    iget-wide v1, v2, LX/JUm;->A02:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v6

    .line 75
    :cond_4b
    return v5
.end method

.method public hashCode()I
    .registers 11

    .line 0
    iget-object v3, p0, LX/JO7;->A00:LX/JUm;

    .line 2
    iget-object v0, v3, LX/JUm;->A03:LX/KEN;

    .line 4
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 7
    move-result v9

    .line 8
    iget-object v6, v3, LX/JUm;->A04:LX/JmZ;

    .line 10
    iget-object v7, v6, LX/JmZ;->A02:LX/JwF;

    .line 12
    iget-wide v1, v7, LX/JwF;->A01:J

    .line 14
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 16
    invoke-static {v1, v2}, LX/1U7;->A01(J)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, v7, LX/JwF;->A09:LX/KES;

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    invoke-static {v7}, LX/JwF;->A00(LX/JwF;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, v7, LX/JwF;->A08:LX/JPH;

    .line 39
    if-eqz v0, :cond_b8

    .line 41
    iget v0, v0, LX/JPH;->A00:I

    .line 43
    :goto_2b
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, v7, LX/JwF;->A06:LX/JAb;

    .line 48
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, v7, LX/JwF;->A0F:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v2, v1, 0x1f

    .line 64
    iget-wide v0, v7, LX/JwF;->A02:J

    .line 66
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 69
    move-result v1

    .line 70
    iget-object v0, v7, LX/JwF;->A0B:LX/JPJ;

    .line 72
    if-eqz v0, :cond_b6

    .line 74
    iget v0, v0, LX/JPJ;->A00:F

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    move-result v0

    .line 80
    :goto_50
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, v7, LX/JwF;->A0E:LX/Jim;

    .line 85
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, v7, LX/JwF;->A0A:LX/KFy;

    .line 94
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v2, v1, 0x1f

    .line 101
    iget-wide v4, v7, LX/JwF;->A00:J

    .line 103
    sget-wide v0, LX/Jni;->A01:J

    .line 105
    invoke-static {v4, v5, v2}, LX/1U7;->A04(JI)I

    .line 108
    move-result v1

    .line 109
    iget-object v0, v7, LX/JwF;->A05:LX/JcQ;

    .line 111
    if-eqz v0, :cond_75

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v8

    .line 117
    :cond_75
    add-int/2addr v1, v8

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, v6, LX/JmZ;->A00:LX/JwE;

    .line 122
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 125
    move-result v1

    .line 126
    iget-object v0, v6, LX/JmZ;->A01:LX/Jdl;

    .line 128
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    add-int/2addr v9, v1

    .line 134
    mul-int/lit8 v1, v9, 0x1f

    .line 136
    iget-object v0, v3, LX/JUm;->A08:Ljava/util/List;

    .line 138
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 141
    move-result v1

    .line 142
    const v0, 0x7fffffff

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    const/16 v0, 0x4cf

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v0, v1, 0x1f

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    mul-int/lit8 v1, v0, 0x1f

    .line 157
    iget-object v0, v3, LX/JUm;->A06:LX/Knx;

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 162
    move-result v1

    .line 163
    iget-object v0, v3, LX/JUm;->A07:LX/Is9;

    .line 165
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 168
    move-result v1

    .line 169
    iget-object v0, v3, LX/JUm;->A05:LX/KiI;

    .line 171
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 174
    move-result v2

    .line 175
    iget-wide v0, v3, LX/JUm;->A02:J

    .line 177
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    goto :goto_50

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    goto/16 :goto_2b
.end method
