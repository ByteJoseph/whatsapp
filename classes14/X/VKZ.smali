.class public LX/VKZ;
.super LX/VKN;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public A00:[B

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/VKZ;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 542278854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542278855
    if-eqz p1, :cond_39

    .line 542278856
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2c

    const/16 v0, 0x32

    if-gt v1, v0, :cond_2c

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/VKZ;->A06(Ljava/lang/String;I)Z

    move-result v0

    .line 542278857
    if-eqz v0, :cond_2c

    iput-object p1, p0, LX/VKZ;->A01:Ljava/lang/String;

    return-void

    :cond_2c
    const-string v0, "string "

    .line 542278858
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 542278859
    const-string v0, " not an OID"

    .line 542278860
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 542278861
    throw v0

    :cond_39
    const-string v0, "\'identifier\' cannot be null"

    .line 542278862
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 542278863
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;LX/VKZ;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p1, v0}, LX/VKZ;->A06(Ljava/lang/String;I)Z

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_1c

    .line 268435466
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 268435469
    move-result-object v1

    .line 268435470
    iget-object v0, p2, LX/VKZ;->A01:Ljava/lang/String;

    .line 268435472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435475
    const-string v0, "."

    .line 268435477
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/VKZ;->A01:Ljava/lang/String;

    .line 268435483
    return-void

    .line 268435484
    :cond_1c
    const-string v0, "string "

    .line 268435486
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435489
    move-result-object v1

    .line 268435490
    const-string v0, " not a valid OID branch"

    .line 268435492
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435495
    move-result-object v0

    .line 268435496
    throw v0
.end method

.method public constructor <init>([B)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 8
    move-result-object v8

    .line 9
    const/16 v17, 0x0

    .line 11
    const/16 v16, 0x1

    .line 13
    move-object/from16 v11, v17

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    :goto_12
    move-object/from16 v1, p1

    .line 20
    array-length v0, v1

    .line 21
    if-eq v7, v0, :cond_8f

    .line 23
    aget-byte v10, p1, v7

    .line 25
    const-wide v12, 0xffffffffffff80L

    .line 30
    const/16 v9, 0x32

    .line 32
    const/16 v5, 0x2e

    .line 34
    const/4 v4, 0x7

    .line 35
    const-wide/16 v14, 0x50

    .line 37
    cmp-long v0, v2, v12

    .line 39
    if-gtz v0, :cond_5d

    .line 41
    and-int/lit8 v0, v10, 0x7f

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v2, v0

    .line 45
    and-int/lit16 v0, v10, 0x80

    .line 47
    if-nez v0, :cond_5b

    .line 49
    if-eqz v16, :cond_40

    .line 51
    const-wide/16 v12, 0x28

    .line 53
    cmp-long v0, v2, v12

    .line 55
    if-gez v0, :cond_4b

    .line 57
    const/16 v0, 0x30

    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    :goto_3e
    const/16 v16, 0x0

    .line 64
    :cond_40
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 70
    :goto_46
    const-wide/16 v2, 0x0

    .line 72
    :goto_48
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_12

    .line 75
    :cond_4b
    cmp-long v0, v2, v14

    .line 77
    if-gez v0, :cond_56

    .line 79
    const/16 v0, 0x31

    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    sub-long/2addr v2, v12

    .line 85
    goto :goto_3e

    .line 86
    :cond_56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    sub-long/2addr v2, v14

    .line 90
    goto :goto_3e

    .line 91
    :cond_5b
    shl-long/2addr v2, v4

    .line 92
    goto :goto_48

    .line 93
    :cond_5d
    if-nez v11, :cond_63

    .line 95
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    move-result-object v11

    .line 99
    :cond_63
    and-int/lit8 v0, v10, 0x7f

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    move-result-object v1

    .line 110
    and-int/lit16 v0, v10, 0x80

    .line 112
    if-nez v0, :cond_8a

    .line 114
    if-eqz v16, :cond_81

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object v1

    .line 127
    const/16 v16, 0x0

    .line 129
    :cond_81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 135
    move-object/from16 v11, v17

    .line 137
    goto :goto_46

    .line 138
    :cond_8a
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 141
    move-result-object v11

    .line 142
    goto :goto_48

    .line 143
    :cond_8f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, LX/VKZ;->A01:Ljava/lang/String;

    .line 149
    invoke-static {v1}, LX/1q2;->A02([B)[B

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, LX/VKZ;->A00:[B

    .line 155
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VKZ;
    .registers 3

    .line 0
    if-eqz p0, :cond_38

    .line 2
    instance-of v0, p0, LX/VKZ;

    .line 4
    if-nez v0, :cond_38

    .line 6
    instance-of v0, p0, LX/VQ5;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/VQ5;

    .line 13
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/VKZ;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    check-cast v1, LX/VKZ;

    .line 23
    return-object v1

    .line 24
    :cond_18
    instance-of v0, p0, [B

    .line 26
    if-eqz v0, :cond_31

    .line 28
    check-cast p0, [B

    .line 30
    :try_start_1e
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/VKZ;

    .line 36
    return-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "failed to construct object identifier from byte[]: "

    .line 40
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    const-string v0, "illegal object in getInstance: "

    .line 51
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    check-cast p0, LX/VKZ;

    .line 58
    return-object p0
.end method

.method public static A06(Ljava/lang/String;I)Z
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_6
    add-int/lit8 v4, v7, -0x1

    .line 8
    const/16 v3, 0x30

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v4, p1, :cond_2c

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x2e

    .line 19
    if-ne v1, v0, :cond_20

    .line 21
    if-eqz v5, :cond_1f

    .line 23
    if-le v5, v2, :cond_29

    .line 25
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_29

    .line 31
    :cond_1f
    return v6

    .line 32
    :cond_20
    if-gt v3, v1, :cond_1f

    .line 34
    const/16 v0, 0x39

    .line 36
    if-gt v1, v0, :cond_1f

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_2a

    .line 41
    :cond_29
    const/4 v5, 0x0

    .line 42
    :goto_2a
    move v7, v4

    .line 43
    goto :goto_6

    .line 44
    :cond_2c
    if-eqz v5, :cond_1f

    .line 46
    if-le v5, v2, :cond_37

    .line 48
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_37

    .line 54
    return v6

    .line 55
    :cond_37
    return v2
.end method

.method public static declared-synchronized A0J(LX/VKZ;)[B
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/VKZ;->A00:[B

    .line 3
    if-nez v0, :cond_de

    .line 5
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 8
    move-result-object v6

    .line 9
    iget-object v5, p0, LX/VKZ;->A01:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    const/16 v4, 0x2e

    .line 16
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_25

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, -0x1

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v9, v0, 0x28

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v3, v1, :cond_2e

    .line 36
    goto :goto_2c

    .line 37
    :cond_25
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :goto_2c
    const/4 v8, 0x0

    .line 45
    goto :goto_39

    .line 46
    :cond_2e
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_d0

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const/4 v3, -0x1

    .line 57
    :goto_39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    const/16 v2, 0x12

    .line 63
    if-gt v0, v2, :cond_6a

    .line 65
    int-to-long v0, v9

    .line 66
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v7

    .line 70
    add-long/2addr v0, v7

    .line 71
    :goto_47
    const/16 v7, 0x9

    .line 73
    new-array v9, v7, [B

    .line 75
    long-to-int v7, v0

    .line 76
    and-int/lit8 v7, v7, 0x7f

    .line 78
    int-to-byte v7, v7

    .line 79
    const/16 v8, 0x8

    .line 81
    :goto_51
    aput-byte v7, v9, v8

    .line 83
    const-wide/16 v10, 0x80

    .line 85
    cmp-long v7, v0, v10

    .line 87
    if-ltz v7, :cond_64

    .line 89
    const/4 v7, 0x7

    .line 90
    shr-long/2addr v0, v7

    .line 91
    add-int/lit8 v8, v8, -0x1

    .line 93
    long-to-int v7, v0

    .line 94
    and-int/lit8 v7, v7, 0x7f

    .line 96
    or-int/lit16 v7, v7, 0x80

    .line 98
    int-to-byte v7, v7

    .line 99
    goto :goto_51

    .line 100
    :cond_64
    rsub-int/lit8 v0, v8, 0x9

    .line 102
    invoke-virtual {v6, v9, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    goto :goto_aa

    .line 106
    :cond_6a
    new-instance v7, Ljava/math/BigInteger;

    .line 108
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 111
    int-to-long v0, v9

    .line 112
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object v10

    .line 120
    :goto_78
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 123
    move-result v0

    .line 124
    add-int/lit8 v8, v0, 0x6

    .line 126
    const/4 v11, 0x7

    .line 127
    div-int/2addr v8, v11

    .line 128
    const/4 v7, 0x0

    .line 129
    if-nez v8, :cond_87

    .line 131
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write(I)V

    .line 134
    goto :goto_aa

    .line 135
    :cond_87
    new-array v1, v8, [B

    .line 137
    add-int/lit8 v12, v8, -0x1

    .line 139
    move v9, v12

    .line 140
    :goto_8c
    if-ltz v9, :cond_a0

    .line 142
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    and-int/lit8 v0, v0, 0x7f

    .line 148
    or-int/lit16 v0, v0, 0x80

    .line 150
    int-to-byte v0, v0

    .line 151
    aput-byte v0, v1, v9

    .line 153
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 156
    move-result-object v10

    .line 157
    add-int/lit8 v9, v9, -0x1

    .line 159
    goto :goto_8c

    .line 160
    :cond_a0
    aget-byte v0, v1, v12

    .line 162
    and-int/lit8 v0, v0, 0x7f

    .line 164
    int-to-byte v0, v0

    .line 165
    aput-byte v0, v1, v12

    .line 167
    invoke-virtual {v6, v1, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 170
    :goto_aa
    const/4 v1, -0x1

    .line 171
    if-eq v3, v1, :cond_d8

    .line 173
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 176
    move-result v0

    .line 177
    if-ne v0, v1, :cond_c3

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const/4 v3, -0x1

    .line 184
    :goto_b8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-gt v0, v2, :cond_ca

    .line 190
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    move-result-wide v0

    .line 194
    goto :goto_47

    .line 195
    :cond_c3
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    add-int/lit8 v3, v0, 0x1

    .line 201
    goto :goto_b8

    .line 202
    :cond_ca
    new-instance v10, Ljava/math/BigInteger;

    .line 204
    invoke-direct {v10, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 207
    goto :goto_78

    .line 208
    :cond_d0
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    add-int/lit8 v3, v0, 0x1

    .line 214
    goto/16 :goto_39

    .line 216
    :cond_d8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/VKZ;->A00:[B
    :try_end_de
    .catchall {:try_start_1 .. :try_end_de} :catchall_e0

    .line 222
    :cond_de
    monitor-exit p0

    .line 223
    return-object v0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    monitor-exit p0
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    .line 226
    throw v0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKZ;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKZ;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
