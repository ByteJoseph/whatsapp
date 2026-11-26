.class public LX/UfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/USf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [LX/USf;

    .line 6
    new-instance v1, LX/USf;

    .line 8
    invoke-direct {v1, p1, p0}, LX/USf;-><init>(Ljava/lang/String;LX/UfZ;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v0, "X509 "

    .line 16
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/USf;

    .line 22
    invoke-direct {v1, v0, p0}, LX/USf;-><init>(Ljava/lang/String;LX/UfZ;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v0, "PKCS7"

    .line 30
    new-instance v1, LX/USf;

    .line 32
    invoke-direct {v1, v0, p0}, LX/USf;-><init>(Ljava/lang/String;LX/UfZ;)V

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    iput-object v2, p0, LX/UfZ;->A00:[LX/USf;

    .line 40
    return-void
.end method

.method public static A00(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    move-result v3

    .line 8
    const/16 v2, 0xa

    .line 10
    const/16 v1, 0xd

    .line 12
    if-eq v3, v1, :cond_1f

    .line 14
    if-eq v3, v2, :cond_1f

    .line 16
    if-ltz v3, :cond_17

    .line 18
    int-to-char v0, v3

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    goto :goto_4

    .line 23
    :cond_17
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_37

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    if-ne v3, v1, :cond_37

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_3c

    .line 49
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 52
    :goto_34
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 55
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    if-lez v0, :cond_37

    .line 62
    goto :goto_34
.end method


# virtual methods
.method public A01(Ljava/io/InputStream;)LX/VKe;
    .registers 11

    .line 0
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 3
    move-result-object v4

    .line 4
    const/4 v8, 0x0

    .line 5
    :cond_5
    invoke-static {p1}, LX/UfZ;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_a7

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    iget-object v7, p0, LX/UfZ;->A00:[LX/USf;

    .line 14
    array-length v6, v7

    .line 15
    if-eq v1, v6, :cond_5

    .line 17
    aget-object v5, v7, v1

    .line 19
    iget-object v0, v5, LX/USf;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    iget-object v0, v5, LX/USf;->A00:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    iget-object v0, v5, LX/USf;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    const-string v0, "malformed PEM data: found footer where header was expected"

    .line 48
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    :goto_35
    invoke-static {p1}, LX/UfZ;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_a0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3c
    if-eq v2, v6, :cond_53

    .line 62
    aget-object v1, v7, v2

    .line 64
    iget-object v0, v1, LX/USf;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_57

    .line 72
    iget-object v0, v1, LX/USf;->A00:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_57

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_3c

    .line 83
    :cond_53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    goto :goto_35

    .line 87
    :cond_57
    iget-object v0, v5, LX/USf;->A00:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_99

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_98

    .line 101
    :try_start_65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    div-int/lit8 v0, v0, 0x4

    .line 111
    mul-int/lit8 v0, v0, 0x3

    .line 113
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 115
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_76} :catch_91

    .line 118
    :try_start_76
    sget-object v0, LX/UNX;->A00:LX/VQX;

    .line 120
    invoke-interface {v0, v1, v2}, LX/VQX;->AP8(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7b} :catch_84
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7b} :catch_91

    .line 123
    :try_start_7b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :catch_84
    move-exception v2

    .line 133
    const-string v0, "unable to decode base64 string: "

    .line 135
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/UE0;

    .line 141
    invoke-direct {v0, v1, v2}, LX/UE0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_91} :catch_91

    .line 145
    :catch_91
    const-string v0, "malformed PEM data encountered"

    .line 147
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    return-object v8

    .line 153
    :cond_99
    const-string v0, "malformed PEM data: header/footer mismatch"

    .line 155
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    const-string v0, "malformed PEM data: no footer found"

    .line 162
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    const-string v0, "malformed PEM data: no header found"

    .line 169
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
