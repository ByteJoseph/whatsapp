.class public abstract LX/S8i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/RnN;)Ljava/nio/ByteBuffer;
    .registers 9

    .line 0
    iget-object v7, p0, LX/RnN;->A01:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x9

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v6

    .line 12
    iget v0, p0, LX/RnN;->A00:I

    .line 14
    shl-int/lit8 v0, v0, 0x3

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 35
    move v0, v5

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    shr-int/lit8 v0, v0, 0x7

    .line 41
    if-nez v0, :cond_25

    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 49
    if-lt v2, v0, :cond_34

    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_34
    invoke-static {v4}, LX/SSb;->A07(Z)V

    .line 55
    :goto_37
    if-ge v3, v2, :cond_49

    .line 57
    and-int/lit8 v0, v5, 0x7f

    .line 59
    int-to-byte v0, v0

    .line 60
    shr-int/lit8 v5, v5, 0x7

    .line 62
    if-eqz v5, :cond_42

    .line 64
    or-int/lit16 v0, v0, 0x80

    .line 66
    :cond_42
    int-to-byte v0, v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 89
    return-object v6
.end method

.method public static A01(Ljava/nio/ByteBuffer;)[B
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/RZG;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, v5

    .line 14
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_9d

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/RnN;

    .line 27
    iget v1, v2, LX/RnN;->A00:I

    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v1, v0, :cond_28

    .line 32
    invoke-static {v2}, LX/S8i;->A00(LX/RnN;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    if-ne v1, v7, :cond_e

    .line 42
    if-nez v5, :cond_e

    .line 44
    invoke-static {v2}, LX/S8i;->A00(LX/RnN;)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v4

    .line 53
    const/16 v0, -0x7f

    .line 55
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :try_start_3a
    new-instance v3, LX/RxJ;

    .line 60
    invoke-direct {v3, v2}, LX/RxJ;-><init>(LX/RnN;)V

    .line 63
    goto :goto_41
    :try_end_40
    .catch LX/RTT; {:try_start_3a .. :try_end_40} :catch_40

    .line 64
    :catch_40
    const/4 v3, 0x0

    .line 65
    :goto_41
    const-string v0, "No sequence header available."

    .line 67
    invoke-static {v3, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget v0, v3, LX/RxJ;->A06:I

    .line 72
    shl-int/lit8 v1, v0, 0x5

    .line 74
    iget v0, v3, LX/RxJ;->A05:I

    .line 76
    or-int/2addr v1, v0

    .line 77
    int-to-byte v0, v1

    .line 78
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    iget v0, v3, LX/RxJ;->A07:I

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    if-lez v0, :cond_59

    .line 87
    const/16 v8, 0x80

    .line 89
    :cond_59
    iget-boolean v1, v3, LX/RxJ;->A0A:Z

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_60

    .line 94
    const/16 v0, 0x40

    .line 96
    :cond_60
    or-int/2addr v8, v0

    .line 97
    iget-boolean v1, v3, LX/RxJ;->A0I:Z

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_68

    .line 102
    const/16 v0, 0x20

    .line 104
    :cond_68
    or-int/2addr v8, v0

    .line 105
    iget-boolean v1, v3, LX/RxJ;->A0C:Z

    .line 107
    const/16 v2, 0x10

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_72

    .line 112
    const/16 v0, 0x10

    .line 114
    :cond_72
    or-int/2addr v8, v0

    .line 115
    iget-boolean v1, v3, LX/RxJ;->A0G:Z

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_7a

    .line 120
    const/16 v0, 0x8

    .line 122
    :cond_7a
    or-int/2addr v8, v0

    .line 123
    iget-boolean v0, v3, LX/RxJ;->A0H:Z

    .line 125
    if-nez v0, :cond_80

    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_80
    or-int/2addr v7, v8

    .line 129
    iget v0, v3, LX/RxJ;->A02:I

    .line 131
    or-int/2addr v7, v0

    .line 132
    int-to-byte v0, v7

    .line 133
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    iget-boolean v0, v3, LX/RxJ;->A0B:Z

    .line 138
    if-nez v0, :cond_8d

    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_8d
    if-eqz v0, :cond_93

    .line 143
    iget v0, v3, LX/RxJ;->A03:I

    .line 145
    and-int/lit8 v9, v0, 0xf

    .line 147
    :cond_93
    or-int/2addr v2, v9

    .line 148
    int-to-byte v0, v2

    .line 149
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 155
    goto/16 :goto_e

    .line 157
    :cond_9d
    const-string v0, "No sequence header available."

    .line 159
    invoke-static {v5, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    const/4 v3, 0x0

    .line 163
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 171
    invoke-static {v0}, LX/SKJ;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x2

    .line 176
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 178
    aput-object v5, v0, v3

    .line 180
    aput-object v2, v0, v7

    .line 182
    invoke-static {v0}, LX/SKJ;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    move-result-object v2

    .line 186
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 188
    const-string v0, "csdHeader is null."

    .line 190
    invoke-static {v4, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    aput-object v4, v1, v3

    .line 195
    aput-object v2, v1, v7

    .line 197
    invoke-static {v1}, LX/SKJ;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
