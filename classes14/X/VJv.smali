.class public LX/VJv;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKX;

.field public A01:LX/VKX;

.field public A02:LX/VKe;

.field public A03:LX/VJQ;

.field public A04:LX/VJQ;

.field public A05:LX/VKI;

.field public A06:LX/VKI;

.field public A07:LX/VJn;

.field public A08:LX/VK4;

.field public A09:LX/VJp;

.field public A0A:LX/VKH;

.field public A0B:LX/VKH;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJv;
    .registers 9

    .line 0
    instance-of v0, p0, LX/VJv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJv;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_122

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object v5

    .line 13
    new-instance v4, LX/VJv;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v5, v4, LX/VJv;->A02:LX/VKe;

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v5, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, LX/VKg;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_c8

    .line 32
    invoke-virtual {v5, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/VKg;

    .line 38
    invoke-static {v2}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v4, LX/VJv;->A01:LX/VKX;

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/VKX;->A0X(Ljava/math/BigInteger;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a6

    .line 59
    const/4 v2, 0x1

    .line 60
    :goto_3c
    const/4 p0, 0x0

    .line 61
    :goto_3d
    add-int/lit8 v0, v7, 0x1

    .line 63
    invoke-virtual {v5, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/VJv;->A00:LX/VKX;

    .line 73
    add-int/lit8 v0, v7, 0x2

    .line 75
    invoke-virtual {v5, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/VJv;->A07:LX/VJn;

    .line 85
    add-int/lit8 v0, v7, 0x3

    .line 87
    invoke-virtual {v5, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/VJv;->A05:LX/VKI;

    .line 97
    add-int/lit8 v0, v7, 0x4

    .line 99
    invoke-virtual {v5, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/VKe;

    .line 105
    invoke-virtual {v1, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/VKH;->A05(Ljava/lang/Object;)LX/VKH;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/VJv;->A0B:LX/VKH;

    .line 115
    invoke-virtual {v1, v3}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/VKH;->A05(Ljava/lang/Object;)LX/VKH;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/VJv;->A0A:LX/VKH;

    .line 125
    add-int/lit8 v0, v7, 0x5

    .line 127
    invoke-virtual {v5, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/VJv;->A06:LX/VKI;

    .line 137
    add-int/lit8 v7, v7, 0x6

    .line 139
    invoke-virtual {v5, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/VJp;->A05(Ljava/lang/Object;)LX/VJp;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/VJv;->A09:LX/VJp;

    .line 149
    invoke-virtual {v5}, LX/VKe;->A0W()I

    .line 152
    move-result v6

    .line 153
    sub-int/2addr v6, v7

    .line 154
    sub-int/2addr v6, v3

    .line 155
    if-eqz v6, :cond_11a

    .line 157
    if-eqz v2, :cond_d2

    .line 159
    const-string v0, "version 1 certificate contains extra data"

    .line 161
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    iget-object v2, v4, LX/VJv;->A01:LX/VKX;

    .line 168
    const-wide/16 v0, 0x1

    .line 170
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/VKX;->A0X(Ljava/math/BigInteger;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 p0, 0x1

    .line 182
    goto :goto_3d

    .line 183
    :cond_b7
    iget-object v2, v4, LX/VJv;->A01:LX/VKX;

    .line 185
    const-wide/16 v0, 0x2

    .line 187
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/VKX;->A0X(Ljava/math/BigInteger;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_11b

    .line 197
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_3c

    .line 200
    :cond_c8
    new-instance v2, LX/VKX;

    .line 202
    invoke-direct {v2, v0, v1}, LX/VKX;-><init>(J)V

    .line 205
    iput-object v2, v4, LX/VJv;->A01:LX/VKX;

    .line 207
    const/4 v7, -0x1

    .line 208
    goto/16 :goto_31

    .line 210
    :cond_d2
    :goto_d2
    if-lez v6, :cond_11a

    .line 212
    add-int v0, v7, v6

    .line 214
    invoke-virtual {v5, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/VKg;

    .line 220
    iget v1, v2, LX/VKg;->A00:I

    .line 222
    if-eq v1, v3, :cond_fc

    .line 224
    const/4 v0, 0x2

    .line 225
    if-eq v1, v0, :cond_f5

    .line 227
    const/4 v0, 0x3

    .line 228
    if-ne v1, v0, :cond_10a

    .line 230
    if-nez p0, :cond_103

    .line 232
    invoke-static {v2, v3}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/VK4;->A06(Ljava/lang/Object;)LX/VK4;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/VJv;->A08:LX/VK4;

    .line 242
    :goto_f2
    add-int/lit8 v6, v6, -0x1

    .line 244
    goto :goto_d2

    .line 245
    :cond_f5
    invoke-static {v2}, LX/VJQ;->A06(LX/VKg;)LX/VJQ;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LX/VJv;->A04:LX/VJQ;

    .line 251
    goto :goto_f2

    .line 252
    :cond_fc
    invoke-static {v2}, LX/VJQ;->A06(LX/VKg;)LX/VJQ;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, LX/VJv;->A03:LX/VJQ;

    .line 258
    goto :goto_f2

    .line 259
    :cond_103
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 261
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    const-string v0, "Unknown tag encountered in structure: "

    .line 268
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    iget v0, v2, LX/VKg;->A00:I

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    return-object v4

    .line 283
    :cond_11b
    const-string v0, "version number not recognised"

    .line 285
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    const/4 p0, 0x0

    .line 291
    return-object p0
.end method
