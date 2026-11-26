.class public final LX/FXx;
.super LX/M55;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 0
    check-cast p1, LX/HhP;

    .line 2
    check-cast p2, LX/HhP;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    instance-of v0, p1, LX/G6V;

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    instance-of v0, p2, LX/G6V;

    .line 15
    if-eqz v0, :cond_12a

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LX/G6Z;

    .line 20
    invoke-virtual {v1}, LX/G6Z;->A07()LX/Gm8;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-virtual {v1}, LX/G6Z;->A03()LX/I6Y;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_126

    .line 32
    :cond_20
    check-cast p1, LX/G6V;

    .line 34
    check-cast p2, LX/G6V;

    .line 36
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget v1, p1, LX/G6V;->A02:I

    .line 44
    iget v0, p2, LX/G6V;->A02:I

    .line 46
    if-ne v1, v0, :cond_12a

    .line 48
    iget-object v1, p1, LX/G6V;->A00:LX/0xl;

    .line 50
    iget-object v0, p2, LX/G6V;->A00:LX/0xl;

    .line 52
    invoke-static {v1, v0}, LX/H7M;->A00(LX/0xl;LX/0xl;)Z

    .line 55
    move-result v0

    .line 56
    :goto_38
    if-eqz v0, :cond_12a

    .line 58
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    instance-of v0, p1, LX/G6U;

    .line 62
    if-eqz v0, :cond_50

    .line 64
    instance-of v0, p2, LX/G6U;

    .line 66
    if-eqz v0, :cond_12a

    .line 68
    sget-object v0, LX/H7M;->A00:LX/H7M;

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, LX/G6Z;

    .line 73
    :goto_49
    check-cast p2, LX/G6Z;

    .line 75
    invoke-virtual {v0, v1, p2}, LX/H7M;->A05(LX/G6Z;LX/G6Z;)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    instance-of v0, p1, LX/G6S;

    .line 82
    if-eqz v0, :cond_ee

    .line 84
    instance-of v0, p2, LX/G6S;

    .line 86
    if-eqz v0, :cond_12a

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, LX/G6Z;

    .line 91
    invoke-virtual {v1}, LX/G6Z;->A07()LX/Gm8;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_67

    .line 97
    invoke-virtual {v1}, LX/G6Z;->A03()LX/I6Y;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_126

    .line 103
    :cond_67
    sget-object v5, LX/H7M;->A00:LX/H7M;

    .line 105
    check-cast p1, LX/G6S;

    .line 107
    check-cast p2, LX/G6S;

    .line 109
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {p1}, LX/G6S;->A0A()LX/GgR;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, LX/GgR;->A02:LX/GjD;

    .line 121
    invoke-virtual {p2}, LX/G6S;->A0A()LX/GgR;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/GgR;->A02:LX/GjD;

    .line 127
    invoke-static {v1, v0}, LX/H7M;->A04(LX/GjD;LX/GjD;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_12a

    .line 133
    invoke-virtual {p1}, LX/G6S;->A09()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {p2}, LX/G6S;->A09()I

    .line 140
    move-result v0

    .line 141
    if-ne v1, v0, :cond_12a

    .line 143
    instance-of v0, p1, LX/G6E;

    .line 145
    if-eqz v0, :cond_ab

    .line 147
    instance-of v0, p2, LX/G6E;

    .line 149
    if-eqz v0, :cond_ab

    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, LX/G6E;

    .line 154
    iget-boolean v2, v3, LX/G6E;->A0A:Z

    .line 156
    move-object v1, p2

    .line 157
    check-cast v1, LX/G6E;

    .line 159
    iget-boolean v0, v1, LX/G6E;->A0A:Z

    .line 161
    if-ne v2, v0, :cond_12a

    .line 163
    iget-wide v3, v3, LX/G6E;->A02:J

    .line 165
    iget-wide v1, v1, LX/G6E;->A02:J

    .line 167
    cmp-long v0, v3, v1

    .line 169
    if-nez v0, :cond_12a

    .line 171
    :cond_ab
    invoke-virtual {p1}, LX/G6Z;->A08()Ljava/lang/CharSequence;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2}, LX/G6Z;->A08()Ljava/lang/CharSequence;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_12a

    .line 185
    invoke-virtual {v5, p1, p2}, LX/H7M;->A06(LX/G6Z;LX/G6Z;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_12a

    .line 191
    invoke-virtual {p1}, LX/G6Z;->A07()LX/Gm8;

    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v0, :cond_ec

    .line 198
    iget-object v1, v0, LX/Gm8;->A01:LX/GDz;

    .line 200
    :goto_c8
    invoke-virtual {p2}, LX/G6Z;->A07()LX/Gm8;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d0

    .line 206
    iget-object v2, v0, LX/Gm8;->A01:LX/GDz;

    .line 208
    :cond_d0
    if-ne v1, v2, :cond_12a

    .line 210
    instance-of v0, p1, LX/G6F;

    .line 212
    if-eqz v0, :cond_3a

    .line 214
    instance-of v0, p2, LX/G6F;

    .line 216
    if-eqz v0, :cond_3a

    .line 218
    check-cast p1, LX/G6F;

    .line 220
    iget v1, p1, LX/G6F;->A01:I

    .line 222
    check-cast p2, LX/G6F;

    .line 224
    iget v0, p2, LX/G6F;->A01:I

    .line 226
    if-ne v1, v0, :cond_12a

    .line 228
    iget v1, p1, LX/G6F;->A02:I

    .line 230
    iget v0, p2, LX/G6F;->A02:I

    .line 232
    :goto_e8
    if-ne v1, v0, :cond_12a

    .line 234
    goto/16 :goto_3a

    .line 236
    :cond_ec
    move-object v1, v2

    .line 237
    goto :goto_c8

    .line 238
    :cond_ee
    instance-of v0, p1, LX/G6Z;

    .line 240
    if-eqz v0, :cond_10f

    .line 242
    instance-of v0, p2, LX/G6Z;

    .line 244
    if-eqz v0, :cond_12a

    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, LX/G6Z;

    .line 249
    invoke-virtual {v1}, LX/G6Z;->A07()LX/Gm8;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_105

    .line 255
    invoke-virtual {v1}, LX/G6Z;->A03()LX/I6Y;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_126

    .line 261
    :cond_105
    sget-object v0, LX/H7M;->A00:LX/H7M;

    .line 263
    check-cast p2, LX/G6Z;

    .line 265
    invoke-virtual {v0, v1, p2}, LX/H7M;->A06(LX/G6Z;LX/G6Z;)Z

    .line 268
    move-result v0

    .line 269
    goto/16 :goto_38

    .line 271
    :cond_10f
    instance-of v0, p1, LX/G6R;

    .line 273
    if-eqz v0, :cond_12c

    .line 275
    instance-of v0, p2, LX/G6R;

    .line 277
    if-eqz v0, :cond_12a

    .line 279
    check-cast p1, LX/G6R;

    .line 281
    check-cast p2, LX/G6R;

    .line 283
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    iget v1, p1, LX/G6R;->A00:I

    .line 291
    iget v0, p2, LX/G6R;->A00:I

    .line 293
    goto :goto_e8

    .line 294
    :cond_126
    sget-object v0, LX/H7M;->A00:LX/H7M;

    .line 296
    goto/16 :goto_49

    .line 298
    :cond_12a
    const/4 v0, 0x0

    .line 299
    return v0

    .line 300
    :cond_12c
    instance-of v0, p1, LX/G6Q;

    .line 302
    if-eqz v0, :cond_135

    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    return v0

    .line 309
    :cond_135
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/HhP;

    .line 2
    check-cast p2, LX/HhP;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/G6V;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    instance-of v1, p2, LX/G6V;

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    instance-of v0, p1, LX/G6F;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    instance-of v1, p2, LX/G6F;

    .line 20
    return v1

    .line 21
    :cond_15
    instance-of v0, p1, LX/G6D;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    instance-of v1, p2, LX/G6D;

    .line 27
    return v1

    .line 28
    :cond_1c
    instance-of v0, p1, LX/G6U;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    instance-of v1, p2, LX/G6U;

    .line 34
    return v1

    .line 35
    :cond_23
    instance-of v0, p1, LX/G6E;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    instance-of v1, p2, LX/G6E;

    .line 41
    return v1

    .line 42
    :cond_2a
    instance-of v0, p1, LX/G6Z;

    .line 44
    if-eqz v0, :cond_52

    .line 46
    instance-of v0, p2, LX/G6Z;

    .line 48
    if-eqz v0, :cond_50

    .line 50
    check-cast p1, LX/G6Z;

    .line 52
    check-cast p2, LX/G6Z;

    .line 54
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, LX/G6Z;->A01()LX/0xl;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_d

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    return v1

    .line 82
    :cond_52
    instance-of v0, p1, LX/G6R;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    instance-of v1, p2, LX/G6R;

    .line 88
    return v1

    .line 89
    :cond_59
    instance-of v0, p1, LX/G6Q;

    .line 91
    if-eqz v0, :cond_62

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    return v1

    .line 98
    :cond_62
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
