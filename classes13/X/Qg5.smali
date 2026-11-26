.class public final LX/Qg5;
.super LX/SWy;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/SWy;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 15

    .line 0
    iget-object v8, p0, LX/Qg5;->A00:[I

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v6

    .line 13
    sub-int v1, v6, v7

    .line 15
    iget-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 17
    iget v0, v0, LX/SIq;->A00:I

    .line 19
    div-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/SWy;->A06:LX/SIq;

    .line 22
    iget v0, v0, LX/SIq;->A00:I

    .line 24
    mul-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v5

    .line 29
    :goto_1d
    if-ge v7, v6, :cond_101

    .line 31
    array-length v10, v8

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_21
    if-ge v9, v10, :cond_fa

    .line 35
    aget v1, v8, v9

    .line 37
    iget-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 39
    iget v0, v0, LX/SIq;->A02:I

    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 44
    move-result v3

    .line 45
    mul-int/2addr v3, v1

    .line 46
    add-int/2addr v3, v7

    .line 47
    iget-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 49
    iget v1, v0, LX/SIq;->A02:I

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_e7

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_df

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v1, v0, :cond_d7

    .line 60
    const/16 v0, 0x15

    .line 62
    if-eq v1, v0, :cond_57

    .line 64
    const/16 v0, 0x16

    .line 66
    if-eq v1, v0, :cond_ef

    .line 68
    const/high16 v0, 0x10000000

    .line 70
    if-eq v1, v0, :cond_e7

    .line 72
    const/high16 v0, 0x50000000

    .line 74
    if-eq v1, v0, :cond_57

    .line 76
    const/high16 v0, 0x60000000

    .line 78
    if-eq v1, v0, :cond_ef

    .line 80
    const-string v0, "Unexpected encoding: "

    .line 82
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 90
    move-result-object v1

    .line 91
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    add-int/lit8 v0, v3, 0x2

    .line 95
    if-ne v1, v11, :cond_62

    .line 97
    move v0, v3

    .line 98
    :cond_62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    move-result v2

    .line 102
    add-int/lit8 v0, v3, 0x1

    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v11, :cond_74

    .line 114
    add-int/lit8 v3, v3, 0x2

    .line 116
    :cond_74
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    move-result v3

    .line 120
    shl-int/lit8 v2, v2, 0x18

    .line 122
    const/high16 v0, -0x1000000

    .line 124
    and-int/2addr v2, v0

    .line 125
    shl-int/lit8 v1, v1, 0x10

    .line 127
    const/high16 v0, 0xff0000

    .line 129
    and-int/2addr v1, v0

    .line 130
    or-int/2addr v2, v1

    .line 131
    shl-int/lit8 v1, v3, 0x8

    .line 133
    const v0, 0xff00

    .line 136
    and-int/2addr v1, v0

    .line 137
    or-int/2addr v1, v2

    .line 138
    shr-int/lit8 v4, v1, 0x8

    .line 140
    const/high16 v0, -0x1000000

    .line 142
    and-int/2addr v0, v4

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_99

    .line 146
    const/high16 v2, -0x800000  # Float.NEGATIVE_INFINITY

    .line 148
    and-int v0, v4, v2

    .line 150
    const/4 v1, 0x0

    .line 151
    if-ne v0, v2, :cond_9a

    .line 153
    :cond_99
    const/4 v1, 0x1

    .line 154
    :cond_9a
    const-string v0, "Value out of range of 24-bit integer: "

    .line 156
    invoke-static {v0, v4}, LX/Qan;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 163
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x3

    .line 168
    if-lt v1, v0, :cond_ab

    .line 170
    const/4 v3, 0x1

    .line 171
    :cond_ab
    invoke-static {v3}, LX/SSb;->A06(Z)V

    .line 174
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 177
    move-result-object v1

    .line 178
    const/high16 v12, 0xff0000

    .line 180
    and-int/lit16 v0, v4, 0xff

    .line 182
    if-ne v1, v11, :cond_bc

    .line 184
    and-int v0, v4, v12

    .line 186
    shr-int/lit8 v0, v0, 0x10

    .line 188
    :cond_bc
    int-to-byte v3, v0

    .line 189
    const v0, 0xff00

    .line 192
    and-int/2addr v0, v4

    .line 193
    shr-int/lit8 v0, v0, 0x8

    .line 195
    int-to-byte v2, v0

    .line 196
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 199
    move-result-object v1

    .line 200
    and-int/lit16 v0, v4, 0xff

    .line 202
    if-eq v1, v11, :cond_cf

    .line 204
    and-int/2addr v4, v12

    .line 205
    shr-int/lit8 v0, v4, 0x10

    .line 207
    :cond_cf
    int-to-byte v0, v0

    .line 208
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 214
    goto :goto_e3

    .line 215
    :cond_d7
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 222
    goto :goto_f6

    .line 223
    :cond_df
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 226
    move-result v0

    .line 227
    :goto_e3
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 230
    goto :goto_f6

    .line 231
    :cond_e7
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 238
    goto :goto_f6

    .line 239
    :cond_ef
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 246
    :goto_f6
    add-int/lit8 v9, v9, 0x1

    .line 248
    goto/16 :goto_21

    .line 250
    :cond_fa
    iget-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 252
    iget v0, v0, LX/SIq;->A00:I

    .line 254
    add-int/2addr v7, v0

    .line 255
    goto/16 :goto_1d

    .line 257
    :cond_101
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 260
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 263
    return-void
.end method
