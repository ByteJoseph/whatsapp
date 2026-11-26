.class public LX/VJu;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKY;

.field public A01:LX/VKY;

.field public A02:LX/VJZ;

.field public A03:LX/VKF;

.field public A04:LX/VK4;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJu;
    .registers 7

    .line 0
    instance-of v0, p0, LX/VJu;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJu;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_e2

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LX/VJu;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {v4}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/VJZ;

    .line 24
    if-eqz v0, :cond_46

    .line 26
    check-cast v2, LX/VJZ;

    .line 28
    :goto_1c
    iput-object v2, v3, LX/VJu;->A02:LX/VJZ;

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v4, v5}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_89

    .line 37
    instance-of v0, p0, LX/VKF;

    .line 39
    if-nez v0, :cond_89

    .line 41
    instance-of v0, p0, LX/VKg;

    .line 43
    if-eqz v0, :cond_82

    .line 45
    check-cast p0, LX/VKg;

    .line 47
    new-instance v2, LX/VKF;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    iget v1, p0, LX/VKg;->A00:I

    .line 54
    iput v1, v2, LX/VKF;->A00:I

    .line 56
    if-eqz v1, :cond_8c

    .line 58
    if-eq v1, v5, :cond_78

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_8c

    .line 63
    const-string v0, "Unknown tag encountered: "

    .line 65
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    if-eqz v2, :cond_76

    .line 72
    invoke-static {v2}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LX/VJZ;

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v1}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/VJZ;->A03:LX/VJn;

    .line 91
    invoke-static {v1}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/VKh;

    .line 97
    iput-object v0, v2, LX/VJZ;->A02:LX/VKh;

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v1, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/VKh;

    .line 106
    iput-object v0, v2, LX/VJZ;->A01:LX/VKh;

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v1, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/VKX;

    .line 115
    iput-object v0, v2, LX/VJZ;->A00:LX/VKX;

    .line 117
    goto :goto_1c

    .line 118
    :cond_76
    const/4 v2, 0x0

    .line 119
    goto :goto_1c

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    invoke-static {p0, v0}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/VJl;->A05(Ljava/lang/Object;)LX/VJl;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_8e

    .line 130
    :cond_82
    const-string v0, "unknown object in factory: "

    .line 132
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    check-cast p0, LX/VKF;

    .line 139
    goto :goto_91

    .line 140
    :cond_8c
    sget-object v0, LX/VJU;->A00:LX/VJU;

    .line 142
    :goto_8e
    iput-object v0, v2, LX/VKF;->A01:LX/VQ5;

    .line 144
    move-object p0, v2

    .line 145
    :goto_91
    iput-object p0, v3, LX/VJu;->A03:LX/VKF;

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v4, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/VKY;->A0K(Ljava/lang/Object;)LX/VKY;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/VJu;->A01:LX/VKY;

    .line 158
    invoke-virtual {v4}, LX/VKe;->A0W()I

    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x3

    .line 163
    const/4 v1, 0x4

    .line 164
    if-le v0, v1, :cond_c7

    .line 166
    invoke-virtual {v4, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/VKg;

    .line 172
    invoke-static {v0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/VKY;->A0K(Ljava/lang/Object;)LX/VKY;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/VJu;->A00:LX/VKY;

    .line 182
    invoke-virtual {v4, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/VKg;

    .line 188
    :cond_bc
    invoke-static {v1, v5}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/VK4;->A06(Ljava/lang/Object;)LX/VK4;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, LX/VJu;->A04:LX/VK4;

    .line 198
    :cond_c6
    return-object v3

    .line 199
    :cond_c7
    invoke-virtual {v4}, LX/VKe;->A0W()I

    .line 202
    move-result v0

    .line 203
    if-le v0, v2, :cond_c6

    .line 205
    invoke-virtual {v4, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/VKg;

    .line 211
    iget v0, v1, LX/VKg;->A00:I

    .line 213
    if-nez v0, :cond_bc

    .line 215
    invoke-static {v1}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/VKY;->A0K(Ljava/lang/Object;)LX/VKY;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/VJu;->A00:LX/VKY;

    .line 225
    return-object v3

    .line 226
    :cond_e2
    const/4 p0, 0x0

    .line 227
    return-object p0
.end method
