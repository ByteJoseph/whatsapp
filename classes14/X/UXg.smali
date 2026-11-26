.class public abstract LX/UXg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/Hashtable;

    .line 2
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    return-object v3
.end method


# virtual methods
.method public A01(LX/VKI;)Ljava/lang/String;
    .registers 9

    .line 0
    instance-of v0, p0, LX/VL7;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/VL7;

    .line 7
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, LX/VKI;->A0P()[LX/VK2;

    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v3, v2

    .line 18
    :goto_12
    if-ltz v3, :cond_4a

    .line 20
    if-eqz v2, :cond_21

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    aget-object v1, v4, v3

    .line 25
    iget-object v0, v5, LX/VL7;->A01:Ljava/util/Hashtable;

    .line 27
    invoke-static {v6, v0, v1}, LX/Umh;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/VK2;)V

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    const/16 v0, 0x2c

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    move-object v5, p0

    .line 40
    check-cast v5, LX/VL9;

    .line 42
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, LX/VKI;->A0P()[LX/VK2;

    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    array-length v0, v4

    .line 53
    if-ge v2, v0, :cond_4a

    .line 55
    if-eqz v3, :cond_44

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    aget-object v1, v4, v2

    .line 60
    iget-object v0, v5, LX/VL9;->A01:Ljava/util/Hashtable;

    .line 62
    invoke-static {v6, v0, v1}, LX/Umh;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/VK2;)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    const/16 v0, 0x2c

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public A02(Ljava/lang/String;LX/VKZ;)LX/VQ5;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v4, :cond_59

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x23

    .line 14
    if-ne v1, v0, :cond_4d

    .line 16
    :try_start_10
    sub-int/2addr v4, v3

    .line 17
    div-int/lit8 v5, v4, 0x2

    .line 19
    new-array v4, v5, [B

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    if-eq v3, v5, :cond_36

    .line 24
    mul-int/lit8 v0, v3, 0x2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, LX/Umh;->A00(C)I

    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v1, v0, 0x4

    .line 44
    invoke-static {v2}, LX/Umh;->A00(C)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v4, v1, v3}, LX/Qaj;->A0w(I[BII)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_36
    invoke-static {v4}, LX/VKN;->A0E([B)LX/VKN;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    const-string v0, "can\'t recode value for oid "

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p2, LX/VKZ;->A01:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/UE3;

    .line 73
    invoke-direct {v0, v1}, LX/UE3;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x5c

    .line 83
    if-ne v1, v0, :cond_59

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    :cond_59
    instance-of v0, p0, LX/VL7;

    .line 91
    if-eqz v0, :cond_8b

    .line 93
    sget-object v0, LX/VL7;->A05:LX/VKZ;

    .line 95
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_ca

    .line 101
    sget-object v0, LX/VL7;->A03:LX/VKZ;

    .line 103
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_c4

    .line 109
    sget-object v0, LX/VL7;->A0W:LX/VKZ;

    .line 111
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c4

    .line 117
    sget-object v0, LX/VL7;->A09:LX/VKZ;

    .line 119
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c4

    .line 125
    sget-object v0, LX/VL7;->A0a:LX/VKZ;

    .line 127
    :goto_7f
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c4

    .line 133
    new-instance v0, LX/VKq;

    .line 135
    invoke-direct {v0, p1}, LX/VKq;-><init>(Ljava/lang/String;)V

    .line 138
    return-object v0

    .line 139
    :cond_8b
    sget-object v0, LX/VL9;->A0D:LX/VKZ;

    .line 141
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_ca

    .line 147
    sget-object v0, LX/VL9;->A08:LX/VKZ;

    .line 149
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_ca

    .line 155
    sget-object v0, LX/VL9;->A07:LX/VKZ;

    .line 157
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    new-instance v0, LX/VKY;

    .line 165
    invoke-direct {v0, p1}, LX/VKY;-><init>(Ljava/lang/String;)V

    .line 168
    return-object v0

    .line 169
    :cond_a9
    sget-object v0, LX/VL9;->A03:LX/VKZ;

    .line 171
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c4

    .line 177
    sget-object v0, LX/VL9;->A0U:LX/VKZ;

    .line 179
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c4

    .line 185
    sget-object v0, LX/VL9;->A0B:LX/VKZ;

    .line 187
    invoke-virtual {p2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c4

    .line 193
    sget-object v0, LX/VL9;->A0Z:LX/VKZ;

    .line 195
    goto :goto_7f

    .line 196
    :cond_c4
    new-instance v0, LX/VKp;

    .line 198
    invoke-direct {v0, p1}, LX/VKp;-><init>(Ljava/lang/String;)V

    .line 201
    return-object v0

    .line 202
    :cond_ca
    new-instance v0, LX/VKv;

    .line 204
    invoke-direct {v0, p1}, LX/VKv;-><init>(Ljava/lang/String;)V

    .line 207
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/VKZ;
    .registers 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/VL9;

    .line 3
    iget-object v3, v0, LX/VL9;->A00:Ljava/util/Hashtable;

    .line 5
    invoke-static {p1}, LX/Umj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "OID."

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_16
    invoke-static {p1}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x30

    .line 34
    if-lt v1, v0, :cond_2d

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x39

    .line 42
    if-gt v1, v0, :cond_2d

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    invoke-static {p1}, LX/Umj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/VKZ;

    .line 55
    if-nez v0, :cond_1a

    .line 57
    const-string v0, "Unknown object id - "

    .line 59
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " - passed to distinguished name"

    .line 65
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
