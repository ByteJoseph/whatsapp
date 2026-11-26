.class public LX/II5;
.super LX/MA4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/II5;->$t:I

    .line 2
    iput-object p1, p0, LX/II5;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/MA4;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public A06(LX/MI5;LX/MJE;)LX/MI5;
    .registers 17

    .line 0
    iget v0, p0, LX/II5;->$t:I

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v7, p0, LX/II5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/IHb;

    .line 8
    iget-boolean v0, v7, LX/IHb;->A00:Z

    .line 10
    if-nez v0, :cond_41

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0, v6}, LX/5UL;->A08(III)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0, v6}, LX/5UL;->A08(III)I

    .line 56
    move-result v0

    .line 57
    if-nez v4, :cond_a5

    .line 59
    if-nez v3, :cond_a5

    .line 61
    if-nez v2, :cond_a5

    .line 63
    if-nez v0, :cond_a5

    .line 65
    :cond_41
    return-object p1

    .line 66
    :cond_42
    iget-object v0, p0, LX/II5;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/ICu;

    .line 70
    iget-object v0, v0, LX/ICu;->A0I:LX/Jw8;

    .line 72
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 74
    iget-object v8, v0, LX/Jmw;->A06:LX/IHW;

    .line 76
    invoke-static {v8}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_41

    .line 82
    invoke-static {v8}, LX/I75;->A0D(LX/KmB;)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, LX/JWK;->A00(J)J

    .line 89
    move-result-wide v0

    .line 90
    const/16 v13, 0x20

    .line 92
    shr-long v2, v0, v13

    .line 94
    long-to-int v6, v2

    .line 95
    const/4 v12, 0x0

    .line 96
    if-gez v6, :cond_63

    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_63
    const-wide v10, 0xffffffffL

    .line 104
    and-long/2addr v0, v10

    .line 105
    long-to-int v5, v0

    .line 106
    if-gez v5, :cond_6d

    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_6d
    invoke-static {v8}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/KmB;->BJJ()J

    .line 116
    move-result-wide v2

    .line 117
    shr-long v0, v2, v13

    .line 119
    long-to-int v4, v0

    .line 120
    and-long/2addr v2, v10

    .line 121
    long-to-int v7, v2

    .line 122
    iget-wide v2, v8, LX/Jvc;->A03:J

    .line 124
    shr-long v0, v2, v13

    .line 126
    long-to-int v9, v0

    .line 127
    and-long/2addr v2, v10

    .line 128
    long-to-int v0, v2

    .line 129
    int-to-float v1, v9

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v1, v0}, LX/I77;->A08(FF)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v8, v0, v1}, LX/IGo;->BsC(J)J

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, LX/JWK;->A00(J)J

    .line 142
    move-result-wide v2

    .line 143
    shr-long v0, v2, v13

    .line 145
    long-to-int v8, v0

    .line 146
    sub-int/2addr v4, v8

    .line 147
    if-gez v4, :cond_96

    .line 149
    const/4 v4, 0x0

    .line 150
    :cond_96
    and-long/2addr v2, v10

    .line 151
    long-to-int v0, v2

    .line 152
    sub-int/2addr v7, v0

    .line 153
    if-ltz v7, :cond_9c

    .line 155
    move v12, v7

    .line 156
    :cond_9c
    if-nez v6, :cond_c3

    .line 158
    if-nez v5, :cond_c3

    .line 160
    if-nez v4, :cond_c3

    .line 162
    if-nez v12, :cond_c3

    .line 164
    return-object p1

    .line 165
    :cond_a5
    invoke-static {v4, v3, v2, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p1, LX/MI5;->A00:LX/1Jk;

    .line 171
    iget v5, v1, LX/1Jk;->A01:I

    .line 173
    iget v4, v1, LX/1Jk;->A03:I

    .line 175
    iget v3, v1, LX/1Jk;->A02:I

    .line 177
    iget v2, v1, LX/1Jk;->A00:I

    .line 179
    invoke-static {v0, v5, v4, v3, v2}, LX/1JZ;->A00(LX/1Jk;IIII)LX/1Jk;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p1, LX/MI5;->A01:LX/1Jk;

    .line 185
    invoke-static {v0, v5, v4, v3, v2}, LX/1JZ;->A00(LX/1Jk;IIII)LX/1Jk;

    .line 188
    move-result-object v0

    .line 189
    new-instance p1, LX/MI5;

    .line 191
    invoke-direct {p1, v1, v0}, LX/MI5;-><init>(LX/1Jk;LX/1Jk;)V

    .line 194
    return-object p1

    .line 195
    :cond_c3
    iget-object v0, p1, LX/MI5;->A00:LX/1Jk;

    .line 197
    iget v7, v0, LX/1Jk;->A01:I

    .line 199
    sub-int/2addr v7, v6

    .line 200
    const/4 v3, 0x0

    .line 201
    if-gez v7, :cond_cc

    .line 203
    const/4 v7, 0x0

    .line 204
    :cond_cc
    iget v2, v0, LX/1Jk;->A03:I

    .line 206
    sub-int/2addr v2, v5

    .line 207
    if-gez v2, :cond_d2

    .line 209
    const/4 v2, 0x0

    .line 210
    :cond_d2
    iget v1, v0, LX/1Jk;->A02:I

    .line 212
    sub-int/2addr v1, v4

    .line 213
    if-gez v1, :cond_d8

    .line 215
    const/4 v1, 0x0

    .line 216
    :cond_d8
    iget v0, v0, LX/1Jk;->A00:I

    .line 218
    sub-int/2addr v0, v12

    .line 219
    if-ltz v0, :cond_de

    .line 221
    move v3, v0

    .line 222
    :cond_de
    invoke-static {v7, v2, v1, v3}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 225
    move-result-object v8

    .line 226
    iget-object v0, p1, LX/MI5;->A01:LX/1Jk;

    .line 228
    iget v7, v0, LX/1Jk;->A01:I

    .line 230
    sub-int/2addr v7, v6

    .line 231
    const/4 v3, 0x0

    .line 232
    if-gez v7, :cond_eb

    .line 234
    const/4 v7, 0x0

    .line 235
    :cond_eb
    iget v2, v0, LX/1Jk;->A03:I

    .line 237
    sub-int/2addr v2, v5

    .line 238
    if-gez v2, :cond_f1

    .line 240
    const/4 v2, 0x0

    .line 241
    :cond_f1
    iget v1, v0, LX/1Jk;->A02:I

    .line 243
    sub-int/2addr v1, v4

    .line 244
    if-gez v1, :cond_f7

    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_f7
    iget v0, v0, LX/1Jk;->A00:I

    .line 249
    sub-int/2addr v0, v12

    .line 250
    if-ltz v0, :cond_fd

    .line 252
    move v3, v0

    .line 253
    :cond_fd
    invoke-static {v7, v2, v1, v3}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 256
    move-result-object v0

    .line 257
    new-instance p1, LX/MI5;

    .line 259
    invoke-direct {p1, v8, v0}, LX/MI5;-><init>(LX/1Jk;LX/1Jk;)V

    .line 262
    return-object p1
.end method

.method public A07(LX/1JZ;Ljava/util/List;)LX/1JZ;
    .registers 11

    .line 0
    iget v0, p0, LX/II5;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    iget-object v7, p0, LX/II5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/IHb;

    .line 8
    iget-boolean v0, v7, LX/IHb;->A00:Z

    .line 10
    if-nez v0, :cond_41

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0, v6}, LX/5UL;->A08(III)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0, v6}, LX/5UL;->A08(III)I

    .line 56
    move-result v0

    .line 57
    if-nez v4, :cond_42

    .line 59
    if-nez v3, :cond_42

    .line 61
    if-nez v2, :cond_42

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    return-object p1

    .line 66
    :cond_42
    invoke-virtual {p1, v4, v3, v2, v0}, LX/1JZ;->A0D(IIII)LX/1JZ;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_47
    iget-object v0, p0, LX/II5;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/ICu;

    .line 75
    invoke-static {v0, p1}, LX/ICu;->A02(LX/ICu;LX/1JZ;)LX/1JZ;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
