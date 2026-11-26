.class public LX/VK0;
.super LX/V7q;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/VJQ;

.field public A02:LX/VJn;

.field public A03:LX/VJb;

.field public A04:Z


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VK0;
    .registers 9

    .line 0
    instance-of v0, p0, LX/VK0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VK0;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_104

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LX/VK0;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v3, LX/VK0;->A04:Z

    .line 21
    invoke-virtual {v4}, LX/VKe;->A0W()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_fd

    .line 28
    invoke-virtual {v4, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, LX/VJb;

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    check-cast v2, LX/VJb;

    .line 38
    :cond_26
    :goto_26
    iput-object v2, v3, LX/VK0;->A03:LX/VJb;

    .line 40
    invoke-static {v4}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/VK0;->A02:LX/VJn;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v4, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/VK0;->A01:LX/VJQ;

    .line 61
    return-object v3

    .line 62
    :cond_3e
    if-eqz v2, :cond_f5

    .line 64
    invoke-static {v2}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 67
    move-result-object v6

    .line 68
    new-instance v2, LX/VJb;

    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v6}, LX/VKe;->A0W()I

    .line 76
    move-result v0

    .line 77
    if-lt v0, v1, :cond_f8

    .line 79
    invoke-virtual {v6}, LX/VKe;->A0W()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x7

    .line 84
    if-gt v1, v0, :cond_f8

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v6, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, LX/VKX;

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    invoke-virtual {v6, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/VJb;->A00:LX/VKX;

    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_6b
    add-int/lit8 v7, v1, 0x1

    .line 109
    invoke-virtual {v6, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/VJb;->A03:LX/VJn;

    .line 119
    add-int/lit8 p0, v1, 0x2

    .line 121
    invoke-virtual {v6, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/VJb;->A02:LX/VKI;

    .line 131
    add-int/lit8 v7, v1, 0x3

    .line 133
    invoke-virtual {v6, p0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/VKH;->A05(Ljava/lang/Object;)LX/VKH;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/VJb;->A06:LX/VKH;

    .line 143
    invoke-virtual {v6}, LX/VKe;->A0W()I

    .line 146
    move-result v0

    .line 147
    if-ge v7, v0, :cond_ba

    .line 149
    invoke-virtual {v6, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, LX/VKS;

    .line 155
    if-nez v0, :cond_ad

    .line 157
    invoke-virtual {v6, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 160
    move-result-object v0

    .line 161
    instance-of v0, v0, LX/VKY;

    .line 163
    if-nez v0, :cond_ad

    .line 165
    invoke-virtual {v6, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, LX/VKH;

    .line 171
    if-eqz v0, :cond_ba

    .line 173
    :cond_ad
    add-int/lit8 v1, v1, 0x4

    .line 175
    invoke-virtual {v6, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/VKH;->A05(Ljava/lang/Object;)LX/VKH;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/VJb;->A05:LX/VKH;

    .line 185
    move v7, v1

    .line 186
    :cond_ba
    invoke-virtual {v6}, LX/VKe;->A0W()I

    .line 189
    move-result v0

    .line 190
    if-ge v7, v0, :cond_d5

    .line 192
    invoke-virtual {v6, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, LX/VKg;

    .line 198
    if-nez v0, :cond_d5

    .line 200
    add-int/lit8 v1, v7, 0x1

    .line 202
    invoke-virtual {v6, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/VJb;->A01:LX/VKe;

    .line 212
    move v7, v1

    .line 213
    :cond_d5
    invoke-virtual {v6}, LX/VKe;->A0W()I

    .line 216
    move-result v0

    .line 217
    if-ge v7, v0, :cond_26

    .line 219
    invoke-virtual {v6, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 222
    move-result-object v0

    .line 223
    instance-of v0, v0, LX/VKg;

    .line 225
    if-eqz v0, :cond_26

    .line 227
    invoke-virtual {v6, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/VKg;

    .line 233
    invoke-static {v0, v5}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/VK4;->A06(Ljava/lang/Object;)LX/VK4;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/VJb;->A04:LX/VK4;

    .line 243
    goto/16 :goto_26

    .line 245
    :cond_f5
    const/4 v2, 0x0

    .line 246
    goto/16 :goto_26

    .line 248
    :cond_f8
    invoke-static {v6}, LX/V7q;->A00(LX/VKe;)Ljava/lang/IllegalArgumentException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    const-string v0, "sequence wrong size for CertificateList"

    .line 255
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    const/4 p0, 0x0

    .line 261
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VK0;->A04:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-super {p0}, LX/V7q;->hashCode()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/VK0;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/VK0;->A04:Z

    .line 13
    :cond_d
    iget v0, p0, LX/VK0;->A00:I

    .line 15
    return v0
.end method
