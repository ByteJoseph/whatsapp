.class public LX/0Rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Ljava/nio/MappedByteBuffer;

.field public final A04:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Rx;->A01:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Rx;->A02:Landroid/util/SparseIntArray;

    .line 17
    iput-object p1, p0, LX/0Rx;->A03:Ljava/nio/MappedByteBuffer;

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {p0, v5}, LX/0Rx;->A00(LX/0Rx;I)I

    .line 23
    move-result v7

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, LX/0Rx;->A01(LX/0Rx;I)I

    .line 28
    move-result v11

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    move-result v3

    .line 34
    sget-object v2, LX/0Rz;->A02:[Ljava/nio/charset/Charset;

    .line 36
    const/4 v0, 0x2

    .line 37
    if-lt v3, v0, :cond_34

    .line 39
    const-string v1, "MMappedStringPack: unrecognized encoding"

    .line 41
    sget-object v0, LX/0GU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    :cond_34
    aget-object v0, v2, v3

    .line 54
    iput-object v0, p0, LX/0Rx;->A04:Ljava/nio/charset/Charset;

    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {p0, v0}, LX/0Rx;->A01(LX/0Rx;I)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/0Rx;->A00:I

    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_53

    .line 69
    const-string v1, "MMappedStringPack: parentLocales is empty"

    .line 71
    sget-object v0, LX/0GU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result v6

    .line 87
    new-array v4, v6, [I

    .line 89
    const/16 v8, 0xb

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_5d
    if-ge v3, v7, :cond_8e

    .line 95
    iget-object v1, p0, LX/0Rx;->A03:Ljava/nio/MappedByteBuffer;

    .line 97
    invoke-virtual {v1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 103
    move-result v9

    .line 104
    add-int/lit8 v0, v9, 0x2

    .line 106
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_f0

    .line 112
    const/4 v10, 0x2

    .line 113
    :cond_71
    :goto_71
    new-array v9, v10, [B

    .line 115
    invoke-virtual {v1, v9, v5, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 118
    sget-object v1, LX/0Rz;->A01:Ljava/nio/charset/Charset;

    .line 120
    new-instance v0, Ljava/lang/String;

    .line 122
    invoke-direct {v0, v9, v5, v10, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    move-result v1

    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v1, v0, :cond_ea

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    aput v8, v4, v1

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    if-lt v2, v0, :cond_ea

    .line 142
    :cond_8e
    :goto_8e
    if-ge v5, v6, :cond_52

    .line 144
    aget v0, v4, v5

    .line 146
    if-eqz v0, :cond_e7

    .line 148
    iget-object v1, p0, LX/0Rx;->A03:Ljava/nio/MappedByteBuffer;

    .line 150
    add-int/lit8 v0, v0, 0x7

    .line 152
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 155
    iget-object v0, p0, LX/0Rx;->A03:Ljava/nio/MappedByteBuffer;

    .line 157
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 160
    move-result v0

    .line 161
    invoke-static {p0, v0}, LX/0Rx;->A01(LX/0Rx;I)I

    .line 164
    move-result v0

    .line 165
    add-int v1, v11, v0

    .line 167
    invoke-static {p0, v1}, LX/0Rx;->A00(LX/0Rx;I)I

    .line 170
    move-result v9

    .line 171
    add-int/lit8 v0, v1, 0x2

    .line 173
    invoke-static {p0, v0}, LX/0Rx;->A00(LX/0Rx;I)I

    .line 176
    move-result v8

    .line 177
    add-int/lit8 v7, v1, 0x4

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_b4
    if-ge v3, v9, :cond_c6

    .line 182
    invoke-static {p0, v7}, LX/0Rx;->A00(LX/0Rx;I)I

    .line 185
    move-result v2

    .line 186
    add-int/lit8 v1, v7, 0x2

    .line 188
    iget-object v0, p0, LX/0Rx;->A02:Landroid/util/SparseIntArray;

    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    add-int/lit8 v7, v7, 0x8

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 197
    goto :goto_b4

    .line 198
    :cond_c6
    const/4 v3, 0x0

    .line 199
    :goto_c7
    if-ge v3, v8, :cond_e7

    .line 201
    invoke-static {p0, v7}, LX/0Rx;->A00(LX/0Rx;I)I

    .line 204
    move-result v2

    .line 205
    add-int/lit8 v1, v7, 0x2

    .line 207
    iget-object v0, p0, LX/0Rx;->A01:Landroid/util/SparseIntArray;

    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    iget-object v0, p0, LX/0Rx;->A03:Ljava/nio/MappedByteBuffer;

    .line 214
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 217
    move-result v1

    .line 218
    add-int/lit8 v7, v7, 0x3

    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_dd
    if-ge v0, v1, :cond_e4

    .line 223
    add-int/lit8 v7, v7, 0x7

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 227
    goto :goto_dd

    .line 228
    :cond_e4
    add-int/lit8 v3, v3, 0x1

    .line 230
    goto :goto_c7

    .line 231
    :cond_e7
    add-int/lit8 v5, v5, 0x1

    .line 233
    goto :goto_8e

    .line 234
    :cond_ea
    add-int/lit8 v8, v8, 0xb

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    goto/16 :goto_5d

    .line 240
    :cond_f0
    add-int/lit8 v0, v9, 0x5

    .line 242
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 245
    move-result v0

    .line 246
    const/4 v10, 0x7

    .line 247
    if-nez v0, :cond_71

    .line 249
    const/4 v10, 0x5

    .line 250
    goto/16 :goto_71
.end method

.method public static A00(LX/0Rx;I)I
    .registers 4

    .line 0
    iget-object p0, p0, LX/0Rx;->A03:Ljava/nio/MappedByteBuffer;

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    move-result v0

    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public static A01(LX/0Rx;I)I
    .registers 4

    .line 0
    iget-object p0, p0, LX/0Rx;->A03:Ljava/nio/MappedByteBuffer;

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    move-result v0

    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 18
    or-int/2addr v1, v0

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    shl-int/lit8 v0, v0, 0x10

    .line 29
    or-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, p1, 0x3

    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 40
    or-int/2addr v0, v1

    .line 41
    return v0
.end method
