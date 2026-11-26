.class public final LX/Q37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/OaG;

.field public final A01:LX/P0e;

.field public final A02:Ljava/io/InputStream;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/Q37;->A03:[B

    .line 9
    new-instance v0, LX/P0e;

    .line 11
    invoke-direct {v0}, LX/P0e;-><init>()V

    .line 14
    iput-object v0, p0, LX/Q37;->A01:LX/P0e;

    .line 16
    iput-object p1, p0, LX/Q37;->A02:Ljava/io/InputStream;

    .line 18
    return-void
.end method

.method public static final A00(LX/Q37;)J
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v8, v5, LX/Q37;->A00:LX/OaG;

    .line 4
    iget-byte v9, v8, LX/OaG;->A01:B

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v7, 0x18

    .line 9
    if-ge v9, v7, :cond_f

    .line 11
    int-to-long v10, v9

    .line 12
    iput-object v2, v5, LX/Q37;->A00:LX/OaG;

    .line 14
    return-wide v10

    .line 15
    :cond_f
    const-wide/16 v14, 0xff

    .line 17
    if-ne v9, v7, :cond_27

    .line 19
    iget-object v0, v5, LX/Q37;->A02:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_21

    .line 28
    iput-object v2, v5, LX/Q37;->A00:LX/OaG;

    .line 30
    int-to-long v10, v1

    .line 31
    and-long/2addr v10, v14

    .line 32
    return-wide v10

    .line 33
    :cond_21
    new-instance v0, Ljava/io/EOFException;

    .line 35
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_27
    const/16 v0, 0x19

    .line 41
    const/16 v6, 0x8

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v9, v0, :cond_40

    .line 48
    iget-object v1, v5, LX/Q37;->A03:[B

    .line 50
    invoke-direct {v5, v1, v3}, LX/Q37;->A03([BI)V

    .line 53
    aget-byte v0, v1, v4

    .line 55
    int-to-long v8, v0

    .line 56
    aget-byte v0, v1, v2

    .line 58
    int-to-long v10, v0

    .line 59
    and-long/2addr v8, v14

    .line 60
    shl-long/2addr v8, v6

    .line 61
    :goto_3d
    and-long/2addr v10, v14

    .line 62
    :goto_3e
    or-long/2addr v10, v8

    .line 63
    return-wide v10

    .line 64
    :cond_40
    const/16 v0, 0x1a

    .line 66
    const/16 v13, 0x10

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v1, 0x4

    .line 70
    if-ne v9, v0, :cond_62

    .line 72
    iget-object v10, v5, LX/Q37;->A03:[B

    .line 74
    invoke-direct {v5, v10, v1}, LX/Q37;->A03([BI)V

    .line 77
    aget-byte v0, v10, v4

    .line 79
    int-to-long v4, v0

    .line 80
    aget-byte v0, v10, v2

    .line 82
    int-to-long v1, v0

    .line 83
    aget-byte v0, v10, v3

    .line 85
    int-to-long v8, v0

    .line 86
    aget-byte v0, v10, v12

    .line 88
    int-to-long v10, v0

    .line 89
    and-long/2addr v4, v14

    .line 90
    shl-long/2addr v4, v7

    .line 91
    and-long/2addr v1, v14

    .line 92
    and-long/2addr v8, v14

    .line 93
    shl-long/2addr v1, v13

    .line 94
    or-long/2addr v1, v4

    .line 95
    shl-long/2addr v8, v6

    .line 96
    or-long/2addr v8, v1

    .line 97
    goto :goto_3d

    .line 98
    :cond_62
    const/16 v0, 0x1b

    .line 100
    if-ne v9, v0, :cond_b9

    .line 102
    iget-object v11, v5, LX/Q37;->A03:[B

    .line 104
    invoke-direct {v5, v11, v6}, LX/Q37;->A03([BI)V

    .line 107
    aget-byte v0, v11, v4

    .line 109
    int-to-long v14, v0

    .line 110
    aget-byte v0, v11, v2

    .line 112
    int-to-long v6, v0

    .line 113
    aget-byte v0, v11, v3

    .line 115
    const/16 v16, 0x18

    .line 117
    const/16 p0, 0x8

    .line 119
    int-to-long v8, v0

    .line 120
    aget-byte v0, v11, v12

    .line 122
    const-wide/16 v18, 0xff

    .line 124
    int-to-long v12, v0

    .line 125
    aget-byte v0, v11, v1

    .line 127
    int-to-long v4, v0

    .line 128
    const/4 v0, 0x5

    .line 129
    aget-byte v0, v11, v0

    .line 131
    const/16 v17, 0x10

    .line 133
    int-to-long v2, v0

    .line 134
    const/4 v0, 0x6

    .line 135
    aget-byte v0, v11, v0

    .line 137
    int-to-long v0, v0

    .line 138
    const/4 v10, 0x7

    .line 139
    aget-byte v10, v11, v10

    .line 141
    int-to-long v10, v10

    .line 142
    and-long v4, v4, v18

    .line 144
    shl-long v4, v4, v16

    .line 146
    and-long v14, v14, v18

    .line 148
    and-long v6, v6, v18

    .line 150
    and-long v8, v8, v18

    .line 152
    and-long v12, v12, v18

    .line 154
    and-long v2, v2, v18

    .line 156
    and-long v0, v0, v18

    .line 158
    const/16 v16, 0x38

    .line 160
    shl-long v14, v14, v16

    .line 162
    const/16 v16, 0x30

    .line 164
    shl-long v6, v6, v16

    .line 166
    or-long/2addr v6, v14

    .line 167
    const/16 v14, 0x28

    .line 169
    shl-long/2addr v8, v14

    .line 170
    or-long/2addr v8, v6

    .line 171
    const/16 v6, 0x20

    .line 173
    shl-long/2addr v12, v6

    .line 174
    or-long/2addr v8, v12

    .line 175
    or-long/2addr v8, v4

    .line 176
    shl-long v2, v2, v17

    .line 178
    or-long/2addr v8, v2

    .line 179
    shl-long v0, v0, p0

    .line 181
    or-long/2addr v8, v0

    .line 182
    and-long v10, v10, v18

    .line 184
    goto :goto_3e

    .line 185
    :cond_b9
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 188
    move-result-object v1

    .line 189
    iget-byte v0, v8, LX/OaG;->A00:B

    .line 191
    shr-int/lit8 v0, v0, 0x5

    .line 193
    and-int/lit8 v0, v0, 0x7

    .line 195
    invoke-static {v1, v0, v3, v2}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "invalid additional information %s for major type %s"

    .line 201
    invoke-static {v0, v1}, LX/N23;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public static final A01(LX/Q37;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Q37;->A05()LX/OaG;

    .line 3
    iget-object v0, p0, LX/Q37;->A00:LX/OaG;

    .line 5
    iget-byte p0, v0, LX/OaG;->A01:B

    .line 7
    const/16 v0, 0x1f

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "expected definite length but found %s"

    .line 22
    invoke-static {v0, p0}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static final A02(LX/Q37;B)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Q37;->A05()LX/OaG;

    .line 3
    iget-object v0, p0, LX/Q37;->A00:LX/OaG;

    .line 5
    iget-byte p0, v0, LX/OaG;->A00:B

    .line 7
    if-ne p0, p1, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    shr-int/lit8 v0, p1, 0x5

    .line 12
    and-int/lit8 v0, v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    shr-int/lit8 v0, p0, 0x5

    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "expected major type %s but found %s"

    .line 32
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method private final A03([BI)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    if-eq v2, p2, :cond_16

    .line 3
    iget-object v1, p0, LX/Q37;->A02:Ljava/io/InputStream;

    .line 5
    sub-int v0, p2, v2

    .line 7
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_10

    .line 14
    add-int/2addr v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 18
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    throw v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Q37;->A00:LX/OaG;

    .line 25
    return-void
.end method

.method public static final A04(LX/Q37;)[B
    .registers 6

    .line 0
    invoke-static {p0}, LX/Q37;->A01(LX/Q37;)V

    .line 3
    invoke-static {p0}, LX/Q37;->A00(LX/Q37;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-ltz v0, :cond_2c

    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gtz v0, :cond_2c

    .line 20
    iget-object v0, p0, LX/Q37;->A02:Ljava/io/InputStream;

    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 25
    move-result v0

    .line 26
    int-to-long v1, v0

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-ltz v0, :cond_26

    .line 31
    long-to-int v1, v3

    .line 32
    new-array v0, v1, [B

    .line 34
    invoke-direct {p0, v0, v1}, LX/Q37;->A03([BI)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    new-instance v0, Ljava/io/EOFException;

    .line 40
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_2c
    const v0, 0x7fffffff

    .line 47
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "the maximum supported byte/text string length is %s bytes"

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method


# virtual methods
.method public final A05()LX/OaG;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Q37;->A00:LX/OaG;

    .line 2
    if-nez v0, :cond_ea

    .line 4
    iget-object v0, p0, LX/Q37;->A02:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    iget-object v0, p0, LX/Q37;->A01:LX/P0e;

    .line 15
    invoke-virtual {v0}, LX/P0e;->A01()V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v2, LX/OaG;

    .line 22
    invoke-direct {v2, v1}, LX/OaG;-><init>(I)V

    .line 25
    iput-object v2, p0, LX/Q37;->A00:LX/OaG;

    .line 27
    iget-byte v1, v2, LX/OaG;->A00:B

    .line 29
    const/16 v0, -0x80

    .line 31
    if-eq v1, v0, :cond_aa

    .line 33
    const/16 v0, -0x60

    .line 35
    if-eq v1, v0, :cond_aa

    .line 37
    const/16 v0, -0x40

    .line 39
    if-eq v1, v0, :cond_aa

    .line 41
    const/16 v0, -0x20

    .line 43
    if-eq v1, v0, :cond_7c

    .line 45
    if-eqz v1, :cond_aa

    .line 47
    const/16 v0, 0x20

    .line 49
    if-eq v1, v0, :cond_aa

    .line 51
    const/16 v0, 0x40

    .line 53
    if-eq v1, v0, :cond_68

    .line 55
    const/16 v0, 0x60

    .line 57
    if-ne v1, v0, :cond_6d

    .line 59
    iget-object v5, p0, LX/Q37;->A01:LX/P0e;

    .line 61
    const-wide/16 v6, -0x2

    .line 63
    :goto_3f
    invoke-static {v5}, LX/P0e;->A00(LX/P0e;)J

    .line 66
    move-result-wide v3

    .line 67
    cmp-long v0, v3, v6

    .line 69
    if-eqz v0, :cond_cd

    .line 71
    const-wide/16 v1, -0x1

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-eqz v0, :cond_55

    .line 77
    const-wide/16 v1, -0x2

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-nez v0, :cond_cd

    .line 83
    const-wide/16 v3, -0x2

    .line 85
    :cond_55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "expected non-string scope or scope %s but found %s"

    .line 99
    invoke-static {v0, v1}, LX/N23;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    iget-object v5, p0, LX/Q37;->A01:LX/P0e;

    .line 106
    const-wide/16 v6, -0x1

    .line 108
    goto :goto_3f

    .line 109
    :cond_6d
    shr-int/lit8 v0, v1, 0x5

    .line 111
    and-int/lit8 v0, v0, 0x7

    .line 113
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "invalid major type: %s"

    .line 119
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    iget-byte v1, v2, LX/OaG;->A01:B

    .line 126
    const/16 v0, 0x1f

    .line 128
    if-ne v1, v0, :cond_aa

    .line 130
    iget-object v5, p0, LX/Q37;->A01:LX/P0e;

    .line 132
    invoke-static {v5}, LX/P0e;->A00(LX/P0e;)J

    .line 135
    move-result-wide v3

    .line 136
    const-wide/16 v1, 0x0

    .line 138
    cmp-long v0, v3, v1

    .line 140
    if-gez v0, :cond_9b

    .line 142
    const-wide/16 v1, -0x5

    .line 144
    cmp-long v0, v3, v1

    .line 146
    if-nez v0, :cond_10d

    .line 148
    const-string v0, "expected a value for dangling key in indefinite-length map"

    .line 150
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "expected indefinite length scope but found %s"

    .line 165
    invoke-static {v0, v1}, LX/N23;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    iget-object v5, p0, LX/Q37;->A01:LX/P0e;

    .line 172
    invoke-static {v5}, LX/P0e;->A00(LX/P0e;)J

    .line 175
    move-result-wide v3

    .line 176
    const-wide/16 v1, -0x1

    .line 178
    cmp-long v0, v3, v1

    .line 180
    if-eqz v0, :cond_be

    .line 182
    const-wide/16 v1, -0x2

    .line 184
    cmp-long v0, v3, v1

    .line 186
    if-nez v0, :cond_cd

    .line 188
    const-wide/16 v3, -0x2

    .line 190
    :cond_be
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "expected non-string scope but found %s"

    .line 200
    invoke-static {v0, v1}, LX/N23;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-static {v5}, LX/P0e;->A00(LX/P0e;)J

    .line 208
    move-result-wide v6

    .line 209
    const-wide/16 v1, 0x1

    .line 211
    cmp-long v0, v6, v1

    .line 213
    if-eqz v0, :cond_10d

    .line 215
    cmp-long v0, v6, v1

    .line 217
    if-lez v0, :cond_ed

    .line 219
    const-wide/16 v0, -0x1

    .line 221
    add-long/2addr v6, v0

    .line 222
    iget-object v5, v5, LX/P0e;->A00:Ljava/util/Deque;

    .line 224
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v0

    .line 231
    :goto_e7
    invoke-interface {v5, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    :goto_ea
    iget-object v0, p0, LX/Q37;->A00:LX/OaG;

    .line 236
    return-object v0

    .line 237
    :cond_ed
    const-wide/16 v3, -0x5

    .line 239
    const-wide/16 v1, -0x4

    .line 241
    cmp-long v0, v6, v1

    .line 243
    if-nez v0, :cond_ff

    .line 245
    iget-object v5, v5, LX/P0e;->A00:Ljava/util/Deque;

    .line 247
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_e7

    .line 255
    :cond_ff
    cmp-long v0, v6, v3

    .line 257
    if-nez v0, :cond_ea

    .line 259
    iget-object v5, v5, LX/P0e;->A00:Ljava/util/Deque;

    .line 261
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_e7

    .line 269
    :cond_10d
    iget-object v0, v5, LX/P0e;->A00:Ljava/util/Deque;

    .line 271
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 274
    goto :goto_ea
.end method

.method public final close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q37;->A02:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    iget-object v0, p0, LX/Q37;->A01:LX/P0e;

    .line 7
    invoke-virtual {v0}, LX/P0e;->A01()V

    .line 10
    return-void
.end method
