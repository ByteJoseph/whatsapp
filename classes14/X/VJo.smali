.class public LX/VJo;
.super LX/V7q;
.source ""


# instance fields
.field public A00:[LX/VJr;

.field public A01:[LX/VJr;


# direct methods
.method public static A05(LX/VKe;)[LX/VJr;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 3
    move-result v5

    .line 4
    new-array v4, v5, [LX/VJr;

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-eq v3, v5, :cond_90

    .line 9
    invoke-virtual {p0, v3}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/VJr;->A03:Ljava/math/BigInteger;

    .line 15
    if-nez v2, :cond_17

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_12
    :goto_12
    aput-object v2, v4, v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    instance-of v0, v2, LX/VJr;

    .line 25
    if-nez v0, :cond_12

    .line 27
    invoke-static {v2}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 30
    move-result-object v8

    .line 31
    new-instance v2, LX/VJr;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v8, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/VKO;->A05(Ljava/lang/Object;)LX/VKO;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/VJr;->A02:LX/VKO;

    .line 47
    invoke-virtual {v8}, LX/VKe;->A0W()I

    .line 50
    move-result v1

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v6, :cond_12

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v1, v7, :cond_61

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_8b

    .line 60
    invoke-virtual {v8, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, LX/VKg;->A00:I

    .line 70
    if-nez v1, :cond_84

    .line 72
    invoke-static {v0}, LX/VKX;->A06(LX/VKg;)LX/VKX;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/VJr;->A01:LX/VKX;

    .line 78
    invoke-virtual {v8, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, LX/VKg;->A00:I

    .line 88
    if-eq v1, v6, :cond_76

    .line 90
    const-string v0, "Bad tag number for \'maximum\': "

    .line 92
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-virtual {v8, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, LX/VKg;->A00:I

    .line 107
    if-eqz v1, :cond_7d

    .line 109
    if-eq v1, v6, :cond_76

    .line 111
    const-string v0, "Bad tag number: "

    .line 113
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    invoke-static {v0}, LX/VKX;->A06(LX/VKg;)LX/VKX;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/VJr;->A00:LX/VKX;

    .line 124
    goto :goto_12

    .line 125
    :cond_7d
    invoke-static {v0}, LX/VKX;->A06(LX/VKg;)LX/VKX;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/VJr;->A01:LX/VKX;

    .line 131
    goto :goto_12

    .line 132
    :cond_84
    const-string v0, "Bad tag number for \'minimum\': "

    .line 134
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {v8}, LX/V7q;->A00(LX/VKe;)Ljava/lang/IllegalArgumentException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    return-object v4
.end method
