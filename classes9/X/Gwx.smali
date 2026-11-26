.class public final LX/Gwx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwx;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwx;->A00:LX/Gwx;

    .line 7
    const-string v0, "(?:^|&)fbclid=([^&]*)"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Gwx;->A03:LX/06L;

    .line 15
    const-string v0, "_(?:aem|wapm|waaem|saoff|wamoaem|wamooc|maisc)_"

    .line 17
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Gwx;->A02:LX/06L;

    .line 23
    const-string v0, "[A-Za-z0-9_-]*"

    .line 25
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Gwx;->A01:LX/06L;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/GEs;Ljava/lang/String;J)Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v11, p2

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v0, 0x23

    .line 6
    invoke-static {v11, v0, v10, v10}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_b9

    .line 13
    move-object v4, v11

    .line 14
    :goto_e
    const/16 v0, 0x3f

    .line 16
    invoke-static {v4, v0, v10, v10}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_10b

    .line 22
    sget-object v3, LX/Gwx;->A03:LX/06L;

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-static {v4, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v10}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_10b

    .line 36
    invoke-static {v0, v2}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, LX/Gs0;->A02()LX/0VG;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/0VE;->A01:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v8, v1, 0x1

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 52
    move-result v7

    .line 53
    sub-int v15, v8, v7

    .line 55
    const-wide v16, 0x18cc6b7b029L

    .line 60
    cmp-long v0, p3, v16

    .line 62
    if-ltz v0, :cond_10b

    .line 64
    const-string v0, "_wamoaem_"

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-static {v9, v0, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_10b

    .line 73
    sget-object v0, LX/Gwx;->A02:LX/06L;

    .line 75
    invoke-virtual {v0, v9, v10}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-virtual {v0}, LX/Gs0;->A02()LX/0VG;

    .line 84
    move-result-object v0

    .line 85
    iget v7, v0, LX/0VE;->A00:I

    .line 87
    :cond_57
    if-lt v7, v6, :cond_10b

    .line 89
    invoke-static {v6, v7, v9}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Gwx;->A01:LX/06L;

    .line 95
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_10b

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    rem-int/lit8 v0, v0, 0x4

    .line 107
    if-eq v0, v2, :cond_10b

    .line 109
    const/16 v5, 0xb

    .line 111
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_10b

    .line 117
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 119
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_7b
    array-length v2, v4

    .line 124
    sub-int v0, v2, v3

    .line 126
    const/16 v13, 0x8

    .line 128
    if-lt v0, v13, :cond_bf

    .line 130
    const/4 v12, 0x4

    .line 131
    sget-object v1, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 133
    new-instance v0, Ljava/lang/String;

    .line 135
    invoke-direct {v0, v4, v3, v12, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    const-string v1, "dvmt"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_98

    .line 146
    invoke-virtual {v14, v4, v3, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 149
    :goto_95
    add-int/lit8 v3, v3, 0x8

    .line 151
    goto :goto_7b

    .line 152
    :cond_98
    sget-object v12, LX/GEs;->A00:LX/06C;

    .line 154
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_bf

    .line 160
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v12

    .line 164
    :cond_a4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_bf

    .line 170
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/GEs;

    .line 176
    iget-object v1, v1, LX/GEs;->fourCc:Ljava/lang/String;

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a4

    .line 184
    goto :goto_95

    .line 185
    :cond_b9
    invoke-static {v10, v0, v11}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    goto/16 :goto_e

    .line 191
    :cond_bf
    sub-long p3, p3, v16

    .line 193
    invoke-static/range {p3 .. p4}, LX/2Ag;->A06(J)J

    .line 196
    move-result-wide v0

    .line 197
    long-to-int v12, v0

    .line 198
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, 0x8

    .line 204
    add-int/2addr v0, v2

    .line 205
    sub-int/2addr v0, v3

    .line 206
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v0, p1

    .line 212
    iget-object v13, v0, LX/GEs;->fourCc:Ljava/lang/String;

    .line 214
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 216
    invoke-static {v13, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 233
    sub-int/2addr v2, v3

    .line 234
    invoke-virtual {v1, v4, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v10, v6, v9}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v9, v7}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v1, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10b

    .line 259
    invoke-static {v11, v0, v15, v8}, LX/0Cj;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    :cond_10b
    return-object v11
.end method
