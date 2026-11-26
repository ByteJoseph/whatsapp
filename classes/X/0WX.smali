.class public LX/0WX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[LX/0WX;

.field public final A03:[LX/0WT;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V
    .registers 7

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v1, v2

    .line 536870914
    if-eqz p1, :cond_a

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    new-array v1, v0, [LX/0WX;

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    aput-object p1, v1, v0

    .line 536870922
    :cond_a
    invoke-direct {p0, p2, v2, p3, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V
    .registers 6

    .line 1073908322
    const/4 v1, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_7
    invoke-direct {p0, p1, v0, p3, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    return-void

    :cond_b
    move-object v0, v1

    goto :goto_7
.end method

.method public constructor <init>(Ljava/lang/String;[B[LX/0WT;)V
    .registers 5

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, p3, v0}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/0WX;->A03:[LX/0WT;

    .line 10
    iput-object p4, p0, LX/0WX;->A02:[LX/0WX;

    .line 12
    iput-object p2, p0, LX/0WX;->A01:[B

    .line 14
    if-eqz p4, :cond_1a

    .line 16
    if-eqz p2, :cond_1a

    .line 18
    const-string v1, "node may not have both data and children"

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/0WT;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2, v0}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V
    .registers 5

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-direct {p0, p1, v0, p2, p3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 1342177284
    return-void
.end method

.method public static A00(LX/0WX;LX/0WX;Ljava/lang/StringBuilder;)V
    .registers 12

    .line 0
    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v5, p0, LX/0WX;->A03:[LX/0WT;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_11

    .line 15
    new-array v5, v6, [LX/0WT;

    .line 17
    :cond_11
    array-length v4, v5

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    const-string v7, " bytes"

    .line 21
    if-ge v2, v4, :cond_52

    .line 23
    aget-object v8, v5, v2

    .line 25
    const/16 v0, 0x20

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v8, LX/0WT;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "=\'"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1, v3, v1}, LX/1rB;->A01(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_43

    .line 46
    iget-object v0, v8, LX/0WT;->A03:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :goto_38
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v0, 0x27

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_13

    .line 67
    :cond_43
    iget-byte v1, v8, LX/0WT;->A00:B

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_4f

    .line 72
    iget-object v0, v8, LX/0WT;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_38

    .line 79
    :cond_4f
    iget-object v7, v8, LX/0WT;->A03:Ljava/lang/String;

    .line 81
    goto :goto_38

    .line 82
    :cond_52
    iget-object v5, p0, LX/0WX;->A01:[B

    .line 84
    if-nez v5, :cond_60

    .line 86
    iget-object v0, p0, LX/0WX;->A02:[LX/0WX;

    .line 88
    if-nez v0, :cond_60

    .line 90
    const-string v0, "/>"

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    return-void

    .line 96
    :cond_60
    const/16 v4, 0x3e

    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, LX/0WX;->A02:[LX/0WX;

    .line 103
    if-nez v2, :cond_6b

    .line 105
    new-array v2, v6, [LX/0WX;

    .line 107
    :cond_6b
    array-length v1, v2

    .line 108
    :goto_6c
    if-ge v6, v1, :cond_78

    .line 110
    aget-object v0, v2, v6

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-static {v0, p0, p2}, LX/0WX;->A00(LX/0WX;LX/0WX;Ljava/lang/StringBuilder;)V

    .line 117
    :cond_75
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_6c

    .line 120
    :cond_78
    if-eqz v5, :cond_89

    .line 122
    invoke-static {p0}, LX/1rB;->A00(LX/0WX;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_95

    .line 128
    array-length v0, v5

    .line 129
    if-lez v0, :cond_89

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_89
    :goto_89
    const-string v0, "</"

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    return-void

    .line 149
    :cond_95
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 151
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 158
    move-result-object v0

    .line 159
    :try_start_9f
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_a2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_9f .. :try_end_a2} :catch_aa

    .line 162
    :try_start_a2
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/String;

    .line 166
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 169
    goto :goto_b1
    :try_end_aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a2 .. :try_end_aa} :catch_b0

    .line 170
    :catch_aa
    const/4 v0, 0x2

    .line 171
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_b1

    .line 176
    :catch_b0
    const/4 v0, 0x0

    .line 177
    :goto_b1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_89
.end method

.method public static A01(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    const-string v0, "failed requireTag: expected: "

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", actual: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    if-eqz p0, :cond_26

    .line 23
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Ij3;

    .line 34
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "null"

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    return-void
.end method

.method public static A02(LX/0WX;Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    iget-object p0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 p0, 0x1

    .line 9
    if-nez p1, :cond_c

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    :cond_c
    return p0
.end method

.method public static A03(LX/0WX;I)[B
    .registers 5

    .line 0
    iget-object v1, p0, LX/0WX;->A01:[B

    .line 2
    const-string v0, "failed require. node "

    .line 4
    if-eqz v1, :cond_2c

    .line 6
    array-length v2, v1

    .line 7
    if-ne v2, p1, :cond_a

    .line 9
    return-object v1

    .line 10
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " data length "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " != required length "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Ij3;

    .line 40
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " missing data"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Ij3;

    .line 63
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method


# virtual methods
.method public A04(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A05(Ljava/lang/String;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return p2

    .line 8
    :cond_8
    invoke-virtual {p0, v0, p1}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const-string v0, "attribute "

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " for tag "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is not integral: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Ij3;

    .line 39
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public A07(Ljava/lang/String;)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A08(Ljava/lang/String;J)J
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-wide p2

    .line 8
    :cond_8
    invoke-virtual {p0, v0, p1}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const-string v0, "attribute "

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " for tag "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is not integral: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Ij3;

    .line 39
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 8

    .line 0
    invoke-virtual {p0, p2}, LX/0WX;->A0C(Ljava/lang/String;)LX/0WT;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v4, v0, LX/0WT;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    if-nez v4, :cond_17

    .line 11
    :cond_b
    invoke-virtual {p0, p2, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 17
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_45

    .line 23
    :cond_17
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->isProtocolCompliant()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_45

    .line 29
    const-string v0, "ProtocolTreeNode/getAttributeJid invalid jid, Jid: \'"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\' key: \'"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\' tag: \'"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\'"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    :cond_45
    const-class v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    if-ne p1, v0, :cond_55

    .line 73
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 81
    invoke-virtual {v0, v4}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 84
    move-result-object v4

    .line 85
    :cond_55
    :try_start_55
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    return-object v0
    :try_end_5c
    .catch Ljava/lang/ClassCastException; {:try_start_55 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v2

    .line 93
    const-string v0, "ProtocolTreeNode/getAttributeJid/failed to convert \'"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\' to "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-object v3
.end method

.method public A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "required attribute \'"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "\' missing for tag "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Ij3;

    .line 33
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public A0C(Ljava/lang/String;)LX/0WT;
    .registers 7

    .line 0
    iget-object v4, p0, LX/0WX;->A03:[LX/0WT;

    .line 2
    if-eqz v4, :cond_18

    .line 4
    array-length v3, v4

    .line 5
    if-lez v3, :cond_18

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    aget-object v1, v4, v2

    .line 10
    iget-object v0, v1, LX/0WT;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    if-ge v2, v3, :cond_18

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public A0D()LX/0WX;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0WX;->A02:[LX/0WX;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    array-length v0, v1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "required first child missing for tag "

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Ij3;

    .line 29
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public A0E(I)LX/0WX;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0WX;->A02:[LX/0WX;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    array-length v0, v1

    .line 5
    if-le v0, p1, :cond_a

    .line 7
    aget-object v0, v1, p1

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0F(Ljava/lang/String;)LX/0WX;
    .registers 8

    .line 0
    iget-object v5, p0, LX/0WX;->A02:[LX/0WX;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_17

    .line 5
    array-length v3, v5

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_17

    .line 9
    aget-object v1, v5, v2

    .line 11
    iget-object v0, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v1

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    return-object v4
.end method

.method public A0G(Ljava/lang/String;)LX/0WX;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "required child "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " missing for tag "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Ij3;

    .line 33
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public A0H(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :cond_c
    return-object v1
.end method

.method public A0I()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0WX;->A01:[B

    .line 2
    if-eqz v2, :cond_c

    .line 4
    :try_start_4
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0K(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0L(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "required attribute \'"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\' missing for tag "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Ij3;

    .line 34
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0C(Ljava/lang/String;)LX/0WT;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/0WT;->A03:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    return-object p2
.end method

.method public A0N(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v5, p0, LX/0WX;->A02:[LX/0WX;

    .line 2
    if-nez v5, :cond_7

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_20

    .line 16
    aget-object v1, v5, v2

    .line 18
    iget-object v0, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    return-object v4
.end method

.method public A0O(LX/0WX;LX/0WX;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0WX;->A02:[LX/0WX;

    .line 2
    if-eqz v2, :cond_11

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    array-length v0, v2

    .line 6
    if-ge v1, v0, :cond_11

    .line 8
    aget-object v0, v2, v1

    .line 10
    if-ne v0, p1, :cond_e

    .line 12
    aput-object p2, v2, v1

    .line 14
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_11
    return-void
.end method

.method public A0P()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/0WX;->A01:[B

    .line 2
    return-object v0
.end method

.method public A0Q()[LX/0WT;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0WX;->A03:[LX/0WT;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    array-length v0, v1

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    return-object v1
.end method

.method public A0R()[LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0WX;->A02:[LX/0WX;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p0, p1, :cond_84

    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz p1, :cond_83

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_83

    .line 16
    check-cast p1, LX/0WX;

    .line 18
    iget-object v1, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_83

    .line 28
    iget-object v5, p0, LX/0WX;->A03:[LX/0WT;

    .line 30
    iget-object v0, p1, LX/0WX;->A03:[LX/0WT;

    .line 32
    if-eqz v5, :cond_41

    .line 34
    if-eqz v0, :cond_83

    .line 36
    array-length v4, v5

    .line 37
    array-length v0, v0

    .line 38
    if-ne v4, v0, :cond_83

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    if-ge v3, v4, :cond_43

    .line 43
    aget-object v2, v5, v3

    .line 45
    iget-object v1, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_83

    .line 54
    iget-object v0, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_83

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    if-nez v0, :cond_83

    .line 67
    :cond_43
    iget-object v7, p0, LX/0WX;->A02:[LX/0WX;

    .line 69
    iget-object v6, p1, LX/0WX;->A02:[LX/0WX;

    .line 71
    if-eqz v7, :cond_65

    .line 73
    if-eqz v6, :cond_83

    .line 75
    array-length v5, v7

    .line 76
    array-length v4, v6

    .line 77
    if-ne v5, v4, :cond_83

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_50
    if-ge v3, v5, :cond_67

    .line 82
    aget-object v2, v7, v3

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_55
    if-ge v1, v4, :cond_83

    .line 87
    aget-object v0, v6, v1

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_55

    .line 101
    :cond_65
    if-nez v6, :cond_83

    .line 103
    :cond_67
    iget-object v3, p0, LX/0WX;->A01:[B

    .line 105
    if-eqz v3, :cond_79

    .line 107
    iget-object v2, p1, LX/0WX;->A01:[B

    .line 109
    if-eqz v2, :cond_79

    .line 111
    array-length v1, v3

    .line 112
    array-length v0, v2

    .line 113
    if-ne v1, v0, :cond_83

    .line 115
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_83

    .line 121
    :cond_79
    iget-object v0, p1, LX/0WX;->A01:[B

    .line 123
    if-nez v3, :cond_80

    .line 125
    if-nez v0, :cond_83

    .line 127
    return v9

    .line 128
    :cond_80
    if-eqz v0, :cond_83

    .line 130
    return v9

    .line 131
    :cond_83
    return v8

    .line 132
    :cond_84
    return v9
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/0WX;->A01:[B

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_40

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v5, v1, 0x1f

    .line 19
    iget-object v4, p0, LX/0WX;->A02:[LX/0WX;

    .line 21
    if-nez v4, :cond_2f

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    add-int/2addr v5, v3

    .line 25
    mul-int/lit8 v4, v5, 0x1f

    .line 27
    iget-object v3, p0, LX/0WX;->A03:[LX/0WT;

    .line 29
    if-eqz v3, :cond_45

    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    if-ge v1, v2, :cond_45

    .line 35
    aget-object v0, v3, v1

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v6, v0

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    array-length v2, v4

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_32
    if-ge v1, v2, :cond_18

    .line 52
    aget-object v0, v4, v1

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v0

    .line 61
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 67
    move-result v0

    .line 68
    goto :goto_10

    .line 69
    :cond_45
    add-int/2addr v4, v6

    .line 70
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/0WX;->A00(LX/0WX;LX/0WX;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
