.class public abstract LX/VKh;
.super LX/VKN;
.source ""

# interfaces
.implements LX/VZD;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    iput-object p1, p0, LX/VKh;->A00:[B

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "\'string\' cannot be null"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static A05(Ljava/lang/StringBuffer;LX/VKh;LX/VK9;)LX/U9r;
    .registers 5

    .line 0
    iget-object v0, p1, LX/VKh;->A00:[B

    .line 2
    new-instance v1, LX/U9r;

    .line 4
    invoke-direct {v1, v0}, LX/U9r;-><init>([B)V

    .line 7
    const-string v0, "                       critical("

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-boolean v0, p2, LX/VK9;->A02:Z

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 17
    const-string v0, ") "

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    return-object v1
.end method

.method public static A06(Ljava/lang/Object;)LX/VKh;
    .registers 3

    .line 0
    if-eqz p0, :cond_3a

    .line 2
    instance-of v0, p0, LX/VKh;

    .line 4
    if-nez v0, :cond_3a

    .line 6
    instance-of v0, p0, [B

    .line 8
    if-eqz v0, :cond_21

    .line 10
    :try_start_a
    check-cast p0, [B

    .line 12
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/VKh;->A06(Ljava/lang/Object;)LX/VKh;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "failed to construct OCTET STRING from byte[]: "

    .line 24
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    instance-of v0, p0, LX/VQ5;

    .line 35
    if-eqz v0, :cond_33

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/VQ5;

    .line 40
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/VKh;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    check-cast v1, LX/VKh;

    .line 50
    return-object v1

    .line 51
    :cond_33
    const-string v0, "illegal object in getInstance: "

    .line 53
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    check-cast p0, LX/VKh;

    .line 60
    return-object p0
.end method

.method public static A0J(LX/VKg;Z)LX/VKh;
    .registers 6

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iget-boolean v0, p0, LX/VKg;->A02:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VKh;->A06(Ljava/lang/Object;)LX/VKh;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_f
    const-string v0, "object implicit - explicit expected."

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, LX/VKg;->A02:Z

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-static {p1}, LX/VKh;->A06(Ljava/lang/Object;)LX/VKh;

    .line 33
    move-result-object v3

    .line 34
    instance-of v2, p0, LX/VKz;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [LX/VKh;

    .line 40
    aput-object v3, v0, v1

    .line 42
    new-instance p1, LX/VKM;

    .line 44
    if-eqz v2, :cond_61

    .line 46
    invoke-direct {p1, v0}, LX/VKM;-><init>([LX/VKh;)V

    .line 49
    return-object p1

    .line 50
    :cond_32
    instance-of v0, p1, LX/VKh;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    check-cast p1, LX/VKh;

    .line 56
    instance-of p0, p0, LX/VKz;

    .line 58
    :goto_3a
    if-eqz p0, :cond_64

    .line 60
    return-object p1

    .line 61
    :cond_3d
    instance-of v0, p1, LX/VKe;

    .line 63
    if-eqz v0, :cond_6b

    .line 65
    check-cast p1, LX/VKe;

    .line 67
    instance-of p0, p0, LX/VKz;

    .line 69
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 72
    move-result v3

    .line 73
    new-array v2, v3, [LX/VKh;

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    if-ge v1, v3, :cond_5b

    .line 78
    invoke-virtual {p1, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/VKh;->A06(Ljava/lang/Object;)LX/VKh;

    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v2, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_4c

    .line 91
    :cond_5b
    new-instance p1, LX/VKM;

    .line 93
    invoke-direct {p1, v2}, LX/VKM;-><init>([LX/VKh;)V

    .line 96
    goto :goto_3a

    .line 97
    :cond_61
    invoke-direct {p1, v0}, LX/VKM;-><init>([LX/VKh;)V

    .line 100
    :cond_64
    invoke-virtual {p1}, LX/VKN;->A0R()LX/VKN;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LX/VKh;

    .line 106
    return-object p1

    .line 107
    :cond_6b
    const-string v0, "unknown object in getInstance: "

    .line 109
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public static A0K(Ljava/lang/Object;)[B
    .registers 1

    .line 0
    invoke-static {p0}, LX/VKh;->A06(Ljava/lang/Object;)LX/VKh;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/VKh;->A00:[B

    .line 6
    return-object p0
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VKh;->A00:[B

    .line 2
    new-instance v0, LX/VKL;

    .line 4
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 7
    return-object v0
.end method

.method public A0R()LX/VKN;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VKh;->A00:[B

    .line 2
    new-instance v0, LX/VKL;

    .line 4
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 7
    return-object v0
.end method

.method public Azf()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method

.method public B5L()Ljava/io/InputStream;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VKh;->A00:[B

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKh;->A00:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "#"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/VKh;->A00:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    array-length v0, v2

    .line 10
    invoke-static {v2, v1, v0}, LX/Uio;->A01([BII)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
