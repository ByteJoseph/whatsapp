.class public final LX/UfU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/UmF;
    .registers 3

    .line 0
    check-cast p0, LX/Tun;

    .line 2
    iget-object v1, p0, LX/Tun;->zzc:LX/UmF;

    .line 4
    sget-object v0, LX/UmF;->A05:LX/UmF;

    .line 6
    if-ne v1, v0, :cond_e

    .line 8
    invoke-static {}, LX/UmF;->A00()LX/UmF;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Tun;->zzc:LX/UmF;

    .line 14
    :cond_e
    return-object v1
.end method


# virtual methods
.method public final A01(LX/VRh;Ljava/lang/Object;I)Z
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/Utf;

    .line 3
    iget v0, v5, LX/Utf;->A00:I

    .line 5
    ushr-int/lit8 v4, v0, 0x3

    .line 7
    and-int/lit8 v2, v0, 0x7

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_41

    .line 12
    if-eq v2, v3, :cond_32

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_ac

    .line 17
    const-string v7, "Protocol message end-group tag did not match expected tag."

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_61

    .line 23
    if-eq v2, v1, :cond_58

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v2, v0, :cond_53

    .line 28
    invoke-static {v5, v0}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/Ube;->A0C()I

    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v0, v4, 0x3

    .line 38
    check-cast p2, LX/UmF;

    .line 40
    or-int/lit8 v4, v0, 0x5

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-virtual {p2, v4, v0}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 49
    return v3

    .line 50
    :cond_32
    invoke-static {v5, v3}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Ube;->A0K()J

    .line 57
    move-result-wide v1

    .line 58
    shl-int/lit8 v0, v4, 0x3

    .line 60
    check-cast p2, LX/UmF;

    .line 62
    or-int/lit8 v4, v0, 0x1

    .line 64
    goto :goto_4e

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v0}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/Ube;->A0J()J

    .line 73
    move-result-wide v1

    .line 74
    check-cast p2, LX/UmF;

    .line 76
    shl-int/lit8 v4, v4, 0x3

    .line 78
    :goto_4e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_2e

    .line 83
    :cond_53
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    if-eqz p3, :cond_5c

    .line 90
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_5c
    invoke-static {v7}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {}, LX/UmF;->A00()LX/UmF;

    .line 100
    move-result-object v2

    .line 101
    shl-int/lit8 v6, v4, 0x3

    .line 103
    add-int/lit8 v4, p3, 0x1

    .line 105
    const/16 v0, 0x64

    .line 107
    if-lt v4, v0, :cond_74

    .line 109
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 111
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    iget v1, v5, LX/Utf;->A02:I

    .line 118
    if-eqz v1, :cond_9c

    .line 120
    iput v1, v5, LX/Utf;->A00:I

    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v5, LX/Utf;->A02:I

    .line 125
    :goto_7d
    iget v0, v5, LX/Utf;->A01:I

    .line 127
    if-eq v1, v0, :cond_87

    .line 129
    invoke-virtual {p0, p1, v2, v4}, LX/UfU;->A01(LX/VRh;Ljava/lang/Object;I)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_74

    .line 135
    :cond_87
    or-int/lit8 v1, v6, 0x4

    .line 137
    iget v0, v5, LX/Utf;->A00:I

    .line 139
    if-ne v1, v0, :cond_a7

    .line 141
    iget-boolean v0, v2, LX/UmF;->A02:Z

    .line 143
    if-eqz v0, :cond_94

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v2, LX/UmF;->A02:Z

    .line 148
    :cond_94
    check-cast p2, LX/UmF;

    .line 150
    or-int/lit8 v0, v6, 0x3

    .line 152
    invoke-virtual {p2, v0, v2}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 155
    return v3

    .line 156
    :cond_9c
    iget-object v0, v5, LX/Utf;->A03:LX/Ube;

    .line 158
    invoke-virtual {v0}, LX/Ube;->A0A()I

    .line 161
    move-result v1

    .line 162
    iput v1, v5, LX/Utf;->A00:I

    .line 164
    if-eqz v1, :cond_87

    .line 166
    goto :goto_7d

    .line 167
    :cond_a7
    invoke-static {v7}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-static {v5, v0}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/Ube;->A0N()LX/Q3r;

    .line 179
    move-result-object v1

    .line 180
    shl-int/lit8 v0, v4, 0x3

    .line 182
    check-cast p2, LX/UmF;

    .line 184
    or-int/lit8 v0, v0, 0x2

    .line 186
    invoke-virtual {p2, v0, v1}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 189
    return v3
.end method
