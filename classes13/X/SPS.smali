.class public LX/SPS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/RV8;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public final A0C:LX/RgK;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 536870912
    const/16 v2, 0x400

    .line 536870914
    sget-object v1, LX/QlS;->A00:LX/QlS;

    .line 536870916
    sget-object v0, LX/RgK;->A00:LX/RgK;

    .line 536870918
    if-nez v0, :cond_f

    .line 536870920
    new-instance v0, LX/RgK;

    .line 536870922
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    sput-object v0, LX/RgK;->A00:LX/RgK;

    .line 536870927
    :cond_f
    invoke-direct {p0, v1, v0, v2}, LX/SPS;-><init>(LX/RV8;LX/RgK;I)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(LX/RV8;I)V
    .registers 4

    .line 268435456
    sget-object v0, LX/RgK;->A00:LX/RgK;

    .line 268435458
    if-nez v0, :cond_b

    .line 268435460
    new-instance v0, LX/RgK;

    .line 268435462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    sput-object v0, LX/RgK;->A00:LX/RgK;

    .line 268435467
    :cond_b
    invoke-direct {p0, p1, v0, p2}, LX/SPS;-><init>(LX/RV8;LX/RgK;I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/RV8;LX/RgK;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/SPS;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/SPS;->A0A:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/SPS;->A05:I

    .line 12
    iput-boolean v1, p0, LX/SPS;->A09:Z

    .line 14
    iput-boolean v1, p0, LX/SPS;->A08:Z

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, LX/SPS;->A0B:[I

    .line 22
    iput v1, p0, LX/SPS;->A01:I

    .line 24
    iput v1, p0, LX/SPS;->A04:I

    .line 26
    iput-object p1, p0, LX/SPS;->A06:LX/RV8;

    .line 28
    instance-of v0, p1, LX/QlT;

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    :goto_2d
    iput-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 47
    iput-object p2, p0, LX/SPS;->A0C:LX/RgK;

    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/SPS;->A03:I

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {p3}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_2d
.end method

.method public static A00(LX/SPS;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/SPS;->A03:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method


# virtual methods
.method public A01()I
    .registers 11

    .line 0
    iget-object v0, p0, LX/SPS;->A0A:[I

    .line 2
    if-eqz v0, :cond_ec

    .line 4
    iget-boolean v0, p0, LX/SPS;->A09:Z

    .line 6
    if-eqz v0, :cond_ec

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v3}, LX/SPS;->A07(II)V

    .line 13
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 15
    iget v0, p0, LX/SPS;->A03:I

    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 19
    iput v0, p0, LX/SPS;->A03:I

    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {p0}, LX/SPS;->A00(LX/SPS;)I

    .line 27
    move-result v9

    .line 28
    iget v5, p0, LX/SPS;->A05:I

    .line 30
    :cond_1e
    add-int/lit8 v5, v5, -0x1

    .line 32
    if-ltz v5, :cond_47

    .line 34
    iget-object v0, p0, LX/SPS;->A0A:[I

    .line 36
    aget v0, v0, v5

    .line 38
    if-eqz v0, :cond_1e

    .line 40
    move v4, v5

    .line 41
    :goto_29
    iget-object v0, p0, LX/SPS;->A0A:[I

    .line 43
    aget v1, v0, v4

    .line 45
    sub-int v0, v9, v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_32
    int-to-short v2, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0, v3}, LX/SPS;->A07(II)V

    .line 55
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 57
    iget v0, p0, LX/SPS;->A03:I

    .line 59
    add-int/lit8 v0, v0, -0x2

    .line 61
    iput v0, p0, LX/SPS;->A03:I

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 68
    if-ltz v4, :cond_47

    .line 70
    goto :goto_29

    .line 71
    :cond_47
    iget v0, p0, LX/SPS;->A02:I

    .line 73
    sub-int v0, v9, v0

    .line 75
    int-to-short v2, v0

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-virtual {p0, v4, v3}, LX/SPS;->A07(II)V

    .line 80
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 82
    iget v0, p0, LX/SPS;->A03:I

    .line 84
    add-int/lit8 v0, v0, -0x2

    .line 86
    iput v0, p0, LX/SPS;->A03:I

    .line 88
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 91
    add-int/lit8 v0, v5, 0x3

    .line 93
    mul-int/lit8 v0, v0, 0x2

    .line 95
    int-to-short v2, v0

    .line 96
    invoke-virtual {p0, v4, v3}, LX/SPS;->A07(II)V

    .line 99
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 101
    iget v0, p0, LX/SPS;->A03:I

    .line 103
    add-int/lit8 v0, v0, -0x2

    .line 105
    iput v0, p0, LX/SPS;->A03:I

    .line 107
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_6f
    iget v0, p0, LX/SPS;->A01:I

    .line 113
    if-ge v7, v0, :cond_a9

    .line 115
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 120
    move-result v8

    .line 121
    iget-object v0, p0, LX/SPS;->A0B:[I

    .line 123
    aget v0, v0, v7

    .line 125
    sub-int/2addr v8, v0

    .line 126
    iget v6, p0, LX/SPS;->A03:I

    .line 128
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 133
    move-result v5

    .line 134
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 139
    move-result v0

    .line 140
    if-ne v5, v0, :cond_a6

    .line 142
    const/4 v4, 0x2

    .line 143
    :goto_8f
    if-ge v4, v5, :cond_d4

    .line 145
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 147
    add-int v0, v8, v4

    .line 149
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 152
    move-result v2

    .line 153
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 155
    add-int v0, v6, v4

    .line 157
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 160
    move-result v0

    .line 161
    if-ne v2, v0, :cond_a6

    .line 163
    add-int/lit8 v4, v4, 0x2

    .line 165
    goto :goto_8f

    .line 166
    :cond_a6
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_6f

    .line 169
    :cond_a9
    iget v1, p0, LX/SPS;->A01:I

    .line 171
    iget-object v2, p0, LX/SPS;->A0B:[I

    .line 173
    array-length v0, v2

    .line 174
    if-ne v1, v0, :cond_b8

    .line 176
    mul-int/lit8 v0, v1, 0x2

    .line 178
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, LX/SPS;->A0B:[I

    .line 184
    :cond_b8
    iget v1, p0, LX/SPS;->A01:I

    .line 186
    add-int/lit8 v0, v1, 0x1

    .line 188
    iput v0, p0, LX/SPS;->A01:I

    .line 190
    invoke-static {p0}, LX/SPS;->A00(LX/SPS;)I

    .line 193
    move-result v0

    .line 194
    aput v0, v2, v1

    .line 196
    iget-object v2, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 201
    move-result v1

    .line 202
    sub-int/2addr v1, v9

    .line 203
    invoke-static {p0}, LX/SPS;->A00(LX/SPS;)I

    .line 206
    move-result v0

    .line 207
    sub-int/2addr v0, v9

    .line 208
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 211
    goto :goto_e9

    .line 212
    :cond_d4
    iget-object v0, p0, LX/SPS;->A0B:[I

    .line 214
    aget v2, v0, v7

    .line 216
    if-eqz v2, :cond_a9

    .line 218
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 223
    move-result v1

    .line 224
    sub-int/2addr v1, v9

    .line 225
    iput v1, p0, LX/SPS;->A03:I

    .line 227
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 229
    sub-int/2addr v2, v9

    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 233
    :goto_e9
    iput-boolean v3, p0, LX/SPS;->A09:Z

    .line 235
    return v9

    .line 236
    :cond_ec
    const-string v0, "FlatBuffers: endTable called without startTable"

    .line 238
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public A02(Ljava/lang/CharSequence;)I
    .registers 14

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    if-ge v5, v6, :cond_12

    .line 7
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 13
    if-ge v1, v0, :cond_12

    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_12
    move v3, v6

    .line 19
    :goto_13
    if-ge v5, v6, :cond_58

    .line 21
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    const/16 v7, 0x800

    .line 27
    if-ge v0, v7, :cond_25

    .line 29
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v3, v0

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v4

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v5, v4, :cond_57

    .line 44
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    if-ge v1, v7, :cond_3a

    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 54
    add-int/2addr v2, v0

    .line 55
    :cond_37
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x2

    .line 60
    const v0, 0xd800

    .line 63
    if-gt v0, v1, :cond_37

    .line 65
    const v0, 0xdfff

    .line 68
    if-gt v1, v0, :cond_37

    .line 70
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x10000

    .line 76
    if-lt v1, v0, :cond_51

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_37

    .line 81
    :cond_51
    new-instance v0, LX/RUn;

    .line 83
    invoke-direct {v0, v5, v4}, LX/RUn;-><init>(II)V

    .line 86
    throw v0

    .line 87
    :cond_57
    add-int/2addr v3, v2

    .line 88
    :cond_58
    if-lt v3, v6, :cond_267

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0, v2}, LX/SPS;->A07(II)V

    .line 95
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 97
    iget v0, p0, LX/SPS;->A03:I

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    iput v0, p0, LX/SPS;->A03:I

    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v1, 0x1

    .line 108
    iget-boolean v0, p0, LX/SPS;->A09:Z

    .line 110
    if-nez v0, :cond_260

    .line 112
    iput v3, p0, LX/SPS;->A04:I

    .line 114
    mul-int/2addr v2, v3

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-virtual {p0, v0, v2}, LX/SPS;->A07(II)V

    .line 119
    invoke-virtual {p0, v1, v2}, LX/SPS;->A07(II)V

    .line 122
    iput-boolean v1, p0, LX/SPS;->A09:Z

    .line 124
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 126
    iget v0, p0, LX/SPS;->A03:I

    .line 128
    sub-int/2addr v0, v3

    .line 129
    iput v0, p0, LX/SPS;->A03:I

    .line 131
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget-object v10, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasArray()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b9

    .line 142
    invoke-virtual {v10}, Ljava/nio/Buffer;->arrayOffset()I

    .line 145
    move-result v11

    .line 146
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v11

    .line 155
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 158
    move-result v8

    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result v4

    .line 163
    add-int/2addr v8, v3

    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_a5
    const/16 v6, 0x80

    .line 167
    if-ge v7, v4, :cond_193

    .line 169
    add-int v1, v7, v3

    .line 171
    if-ge v1, v8, :cond_193

    .line 173
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    move-result v0

    .line 177
    if-ge v0, v6, :cond_193

    .line 179
    int-to-byte v0, v0

    .line 180
    aput-byte v0, v9, v1

    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 184
    goto :goto_a5

    .line 185
    :cond_b9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    move-result v5

    .line 189
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 192
    move-result v4

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_c2
    const/16 v6, 0x80

    .line 196
    if-ge v7, v5, :cond_d5

    .line 198
    :try_start_c6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    move-result v0

    .line 202
    if-ge v0, v6, :cond_d5

    .line 204
    add-int v1, v4, v7

    .line 206
    int-to-byte v0, v0

    .line 207
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 212
    goto :goto_c2

    .line 213
    :cond_d5
    if-ne v7, v5, :cond_de

    .line 215
    add-int v0, v4, v7

    .line 217
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 220
    goto/16 :goto_19a

    .line 222
    :cond_de
    add-int/2addr v4, v7

    .line 223
    :goto_df
    if-ge v7, v5, :cond_169

    .line 225
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 228
    move-result v2

    .line 229
    if-lt v2, v6, :cond_152

    .line 231
    const/16 v0, 0x800

    .line 233
    if-ge v2, v0, :cond_f9

    .line 235
    add-int/lit8 v1, v4, 0x1

    .line 237
    ushr-int/lit8 v0, v2, 0x6

    .line 239
    or-int/lit16 v0, v0, 0xc0

    .line 241
    int-to-byte v0, v0
    :try_end_f2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c6 .. :try_end_f2} :catch_16f

    .line 242
    :try_start_f2
    invoke-virtual {v10, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 245
    invoke-static {v2, v10, v1}, LX/Qal;->A0y(ILjava/nio/ByteBuffer;I)V

    .line 248
    goto :goto_157

    .line 249
    :cond_f9
    const v0, 0xd800

    .line 252
    if-lt v2, v0, :cond_13a

    .line 254
    const v0, 0xdfff

    .line 257
    if-lt v0, v2, :cond_13a

    .line 259
    add-int/lit8 v3, v7, 0x1

    .line 261
    if-eq v3, v5, :cond_161
    :try_end_107
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f2 .. :try_end_107} :catch_167

    .line 263
    :try_start_107
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    move-result v1

    .line 267
    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_160

    .line 273
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 276
    move-result v2

    .line 277
    add-int/lit8 v7, v4, 0x1

    .line 279
    ushr-int/lit8 v0, v2, 0x12

    .line 281
    or-int/lit16 v0, v0, 0xf0

    .line 283
    int-to-byte v0, v0
    :try_end_11c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_107 .. :try_end_11c} :catch_16e

    .line 284
    :try_start_11c
    invoke-virtual {v10, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 287
    add-int/lit8 v1, v4, 0x2

    .line 289
    ushr-int/lit8 v0, v2, 0xc

    .line 291
    and-int/lit8 v0, v0, 0x3f

    .line 293
    or-int/2addr v0, v6

    .line 294
    int-to-byte v0, v0
    :try_end_127
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11c .. :try_end_127} :catch_16d

    .line 295
    :try_start_127
    invoke-virtual {v10, v7, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 298
    add-int/lit8 v4, v4, 0x3

    .line 300
    ushr-int/lit8 v0, v2, 0x6

    .line 302
    and-int/lit8 v0, v0, 0x3f

    .line 304
    or-int/2addr v0, v6

    .line 305
    int-to-byte v0, v0
    :try_end_132
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_127 .. :try_end_132} :catch_15d

    .line 306
    :try_start_132
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 309
    invoke-static {v2, v10, v4}, LX/Qal;->A0y(ILjava/nio/ByteBuffer;I)V

    .line 312
    move v7, v3

    .line 313
    goto :goto_158
    :try_end_13a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_132 .. :try_end_13a} :catch_16e

    .line 314
    :cond_13a
    :try_start_13a
    add-int/lit8 v1, v4, 0x1

    .line 316
    ushr-int/lit8 v0, v2, 0xc

    .line 318
    or-int/lit16 v0, v0, 0xe0

    .line 320
    int-to-byte v0, v0

    .line 321
    invoke-virtual {v10, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 324
    add-int/lit8 v4, v4, 0x2

    .line 326
    ushr-int/lit8 v0, v2, 0x6

    .line 328
    and-int/lit8 v0, v0, 0x3f

    .line 330
    or-int/2addr v0, v6

    .line 331
    int-to-byte v0, v0
    :try_end_14c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13a .. :try_end_14c} :catch_167

    .line 332
    :try_start_14c
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 335
    and-int/lit8 v2, v2, 0x3f

    .line 337
    or-int/2addr v2, v6

    .line 338
    :cond_152
    int-to-byte v0, v2

    .line 339
    invoke-virtual {v10, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 342
    goto :goto_158

    .line 343
    :goto_157
    move v4, v1

    .line 344
    :goto_158
    add-int/lit8 v7, v7, 0x1

    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 348
    goto :goto_df
    :try_end_15d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14c .. :try_end_15d} :catch_16f

    .line 349
    :catch_15d
    move v7, v3

    .line 350
    move v4, v1

    .line 351
    goto :goto_16f

    .line 352
    :cond_160
    move v7, v3

    .line 353
    :cond_161
    :try_start_161
    new-instance v0, LX/RUn;

    .line 355
    invoke-direct {v0, v7, v5}, LX/RUn;-><init>(II)V

    .line 358
    throw v0
    :try_end_167
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_161 .. :try_end_167} :catch_16f

    .line 359
    :catch_167
    move v4, v1

    .line 360
    goto :goto_16f

    .line 361
    :cond_169
    :try_start_169
    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 364
    goto :goto_19a
    :try_end_16d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_169 .. :try_end_16d} :catch_16f

    .line 365
    :catch_16d
    move v4, v7

    .line 366
    :catch_16e
    move v7, v3

    .line 367
    :catch_16f
    :goto_16f
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 370
    move-result v3

    .line 371
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 374
    move-result v0

    .line 375
    sub-int/2addr v4, v0

    .line 376
    add-int/lit8 v0, v4, 0x1

    .line 378
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v0

    .line 382
    add-int/2addr v3, v0

    .line 383
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 386
    move-result v2

    .line 387
    const-string v0, "Failed writing "

    .line 389
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, " at index "

    .line 398
    invoke-static {v0, v1, v3}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    if-ne v7, v4, :cond_1b3

    .line 405
    add-int/2addr v3, v4

    .line 406
    :cond_196
    sub-int/2addr v3, v11

    .line 407
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 410
    :goto_19a
    iget-boolean v0, p0, LX/SPS;->A09:Z

    .line 412
    if-eqz v0, :cond_224

    .line 414
    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, LX/SPS;->A09:Z

    .line 417
    iget v2, p0, LX/SPS;->A04:I

    .line 419
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 421
    iget v0, p0, LX/SPS;->A03:I

    .line 423
    add-int/lit8 v0, v0, -0x4

    .line 425
    iput v0, p0, LX/SPS;->A03:I

    .line 427
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 430
    invoke-static {p0}, LX/SPS;->A00(LX/SPS;)I

    .line 433
    move-result v0

    .line 434
    return v0

    .line 435
    :cond_1b3
    add-int/2addr v3, v7

    .line 436
    :goto_1b4
    if-ge v7, v4, :cond_196

    .line 438
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 441
    move-result v5

    .line 442
    if-ge v5, v6, :cond_1c7

    .line 444
    if-ge v3, v8, :cond_1cb

    .line 446
    add-int/lit8 v1, v3, 0x1

    .line 448
    int-to-byte v0, v5

    .line 449
    aput-byte v0, v9, v3

    .line 451
    move v3, v1

    .line 452
    :goto_1c4
    add-int/lit8 v7, v7, 0x1

    .line 454
    goto :goto_1b4

    .line 455
    :cond_1c7
    const/16 v0, 0x800

    .line 457
    if-ge v5, v0, :cond_1de

    .line 459
    :cond_1cb
    add-int/lit8 v0, v8, -0x2

    .line 461
    if-gt v3, v0, :cond_1de

    .line 463
    add-int/lit8 v2, v3, 0x1

    .line 465
    ushr-int/lit8 v0, v5, 0x6

    .line 467
    or-int/lit16 v0, v0, 0x3c0

    .line 469
    int-to-byte v0, v0

    .line 470
    aput-byte v0, v9, v3

    .line 472
    add-int/lit8 v3, v3, 0x2

    .line 474
    :goto_1da
    invoke-static {v5, v9, v2}, LX/N21;->A10(I[BI)V

    .line 477
    goto :goto_1c4

    .line 478
    :cond_1de
    const v2, 0xdfff

    .line 481
    const v1, 0xd800

    .line 484
    if-lt v5, v1, :cond_1e8

    .line 486
    if-ge v2, v5, :cond_1ff

    .line 488
    :cond_1e8
    add-int/lit8 v0, v8, -0x3

    .line 490
    if-gt v3, v0, :cond_1ff

    .line 492
    add-int/lit8 v1, v3, 0x1

    .line 494
    ushr-int/lit8 v0, v5, 0xc

    .line 496
    or-int/lit16 v0, v0, 0x1e0

    .line 498
    int-to-byte v0, v0

    .line 499
    aput-byte v0, v9, v3

    .line 501
    add-int/lit8 v2, v3, 0x2

    .line 503
    ushr-int/lit8 v0, v5, 0x6

    .line 505
    invoke-static {v0, v9, v1}, LX/N21;->A10(I[BI)V

    .line 508
    add-int/lit8 v3, v3, 0x3

    .line 510
    goto :goto_1da

    .line 511
    :cond_1ff
    add-int/lit8 v0, v8, -0x4

    .line 513
    if-gt v3, v0, :cond_234

    .line 515
    add-int/lit8 v2, v7, 0x1

    .line 517
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 520
    move-result v0

    .line 521
    if-eq v2, v0, :cond_22c

    .line 523
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 526
    move-result v1

    .line 527
    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_22b

    .line 533
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 536
    move-result v1

    .line 537
    invoke-static {v9, v3, v1}, LX/N26;->A0D([BII)I

    .line 540
    move-result v0

    .line 541
    add-int/lit8 v3, v3, 0x4

    .line 543
    invoke-static {v1, v9, v0}, LX/N21;->A10(I[BI)V

    .line 546
    move v7, v2

    .line 547
    goto :goto_1c4

    .line 548
    :cond_224
    const-string v0, "FlatBuffers: endVector called without startVector"

    .line 550
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_22b
    move v7, v2

    .line 556
    :cond_22c
    add-int/lit8 v1, v7, -0x1

    .line 558
    new-instance v0, LX/RUn;

    .line 560
    invoke-direct {v0, v1, v4}, LX/RUn;-><init>(II)V

    .line 563
    throw v0

    .line 564
    :cond_234
    if-gt v1, v5, :cond_250

    .line 566
    if-gt v5, v2, :cond_250

    .line 568
    add-int/lit8 v1, v7, 0x1

    .line 570
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 573
    move-result v0

    .line 574
    if-eq v1, v0, :cond_24a

    .line 576
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 579
    move-result v0

    .line 580
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_250

    .line 586
    :cond_24a
    new-instance v0, LX/RUn;

    .line 588
    invoke-direct {v0, v7, v4}, LX/RUn;-><init>(II)V

    .line 591
    throw v0

    .line 592
    :cond_250
    const-string v0, "Failed writing "

    .line 594
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    const-string v0, " at index "

    .line 603
    invoke-static {v0, v1, v3}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_260
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 610
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_267
    int-to-long v2, v3

    .line 616
    const-wide v0, 0x100000000L

    .line 621
    add-long/2addr v2, v0

    .line 622
    const-string v0, "UTF-8 length does not fit in int: "

    .line 624
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 631
    move-result-object v0

    .line 632
    throw v0
.end method

.method public A03()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SPS;->A08:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 7
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public A04(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/SPS;->A00:I

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, LX/SPS;->A07(II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/SPS;->A07(II)V

    .line 10
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/SPS;->A03:I

    .line 18
    sub-int/2addr v1, v0

    .line 19
    sub-int/2addr v1, p1

    .line 20
    add-int/lit8 v2, v1, 0x4

    .line 22
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 24
    add-int/lit8 v0, v0, -0x4

    .line 26
    iput v0, p0, LX/SPS;->A03:I

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 33
    iget v0, p0, LX/SPS;->A03:I

    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/SPS;->A08:Z

    .line 41
    return-void
.end method

.method public A05(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SPS;->A09:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/SPS;->A0A:[I

    .line 6
    if-eqz v1, :cond_b

    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p1, :cond_f

    .line 11
    :cond_b
    new-array v1, p1, [I

    .line 13
    iput-object v1, p0, LX/SPS;->A0A:[I

    .line 15
    :cond_f
    iput p1, p0, LX/SPS;->A05:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/SPS;->A09:Z

    .line 24
    invoke-static {p0}, LX/SPS;->A00(LX/SPS;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/SPS;->A02:I

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 33
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A06(II)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_24

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, LX/SPS;->A07(II)V

    .line 7
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/SPS;->A03:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    sub-int/2addr v1, p2

    .line 17
    add-int/lit8 v2, v1, 0x4

    .line 19
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 21
    add-int/lit8 v0, v0, -0x4

    .line 23
    iput v0, p0, LX/SPS;->A03:I

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v1, p0, LX/SPS;->A0A:[I

    .line 30
    invoke-static {p0}, LX/SPS;->A00(LX/SPS;)I

    .line 33
    move-result v0

    .line 34
    aput v0, v1, p1

    .line 36
    :cond_24
    return-void
.end method

.method public A07(II)V
    .registers 10

    .line 0
    iget v0, p0, LX/SPS;->A00:I

    .line 2
    if-le p1, v0, :cond_6

    .line 4
    iput p1, p0, LX/SPS;->A00:I

    .line 6
    :cond_6
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/SPS;->A03:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p2

    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 22
    and-int/2addr v4, v0

    .line 23
    :goto_17
    add-int v0, v4, p1

    .line 25
    add-int/2addr v0, p2

    .line 26
    if-ge v1, v0, :cond_77

    .line 28
    iget-object v0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 33
    move-result v6

    .line 34
    iget-object v5, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v2, p0, LX/SPS;->A06:LX/RV8;

    .line 38
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 41
    move-result v3

    .line 42
    const/16 v1, 0x400

    .line 44
    if-eqz v3, :cond_3a

    .line 46
    const v1, 0x7ffffff7

    .line 49
    if-eq v3, v1, :cond_70

    .line 51
    const/high16 v0, -0x40000000  # -2.0f

    .line 53
    and-int/2addr v0, v3

    .line 54
    if-nez v0, :cond_3a

    .line 56
    shl-int/lit8 v1, v3, 0x1

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 62
    instance-of v0, v2, LX/QlT;

    .line 64
    if-eqz v0, :cond_6b

    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    :goto_4f
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v3

    .line 88
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    iput-object v2, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 96
    iget v1, p0, LX/SPS;->A03:I

    .line 98
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v6

    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, LX/SPS;->A03:I

    .line 106
    goto :goto_17

    .line 107
    :cond_6b
    invoke-static {v1}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_4f

    .line 112
    :cond_70
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 114
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    const/4 v3, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_79
    if-ge v2, v4, :cond_89

    .line 123
    iget-object v1, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 125
    iget v0, p0, LX/SPS;->A03:I

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 129
    iput v0, p0, LX/SPS;->A03:I

    .line 131
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_79

    .line 137
    :cond_89
    return-void
.end method
