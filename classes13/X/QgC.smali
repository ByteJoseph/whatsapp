.class public final LX/QgC;
.super LX/SXj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SMl;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SXj;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgC;->A02:LX/SMl;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/SMl;->A06:Landroid/net/Uri;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/SXj;->A03(LX/SMl;)V

    .line 3
    iput-object p1, p0, LX/QgC;->A02:LX/SMl;

    .line 5
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "data"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const-string v0, "Unsupported scheme: "

    .line 23
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ","

    .line 36
    invoke-static {v1, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    array-length v1, v4

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v1, v0, :cond_93

    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v3, v4, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v1, v4, v2

    .line 51
    const-string v0, ";base64"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_51

    .line 59
    :try_start_3b
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/QgC;->A03:[B

    .line 65
    goto :goto_61
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v4

    .line 67
    const-string v0, "Error while parsing Base64 encoded string: "

    .line 69
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/ROA;

    .line 77
    invoke-direct {v0, v3, v4, v1, v2}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 80
    throw v0

    .line 81
    :cond_51
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 83
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/QgC;->A03:[B

    .line 97
    :goto_61
    iget-wide v3, p1, LX/SMl;->A04:J

    .line 99
    array-length v7, v0

    .line 100
    int-to-long v1, v7

    .line 101
    cmp-long v0, v3, v1

    .line 103
    if-gtz v0, :cond_8b

    .line 105
    long-to-int v0, v3

    .line 106
    iput v0, p0, LX/QgC;->A01:I

    .line 108
    sub-int/2addr v7, v0

    .line 109
    iput v7, p0, LX/QgC;->A00:I

    .line 111
    iget-wide v1, p1, LX/SMl;->A03:J

    .line 113
    const-wide/16 v5, -0x1

    .line 115
    cmp-long v0, v1, v5

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    int-to-long v3, v7

    .line 120
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 123
    move-result-wide v3

    .line 124
    long-to-int v0, v3

    .line 125
    iput v0, p0, LX/QgC;->A00:I

    .line 127
    :cond_7f
    invoke-virtual {p0, p1}, LX/SXj;->A04(LX/SMl;)V

    .line 130
    cmp-long v0, v1, v5

    .line 132
    if-eqz v0, :cond_87

    .line 134
    return-wide v1

    .line 135
    :cond_87
    iget v0, p0, LX/QgC;->A00:I

    .line 137
    int-to-long v0, v0

    .line 138
    return-wide v0

    .line 139
    :cond_8b
    iput-object v5, p0, LX/QgC;->A03:[B

    .line 141
    new-instance v3, LX/RO8;

    .line 143
    invoke-direct {v3}, LX/RO8;-><init>()V

    .line 146
    throw v3

    .line 147
    :cond_93
    const-string v0, "Unexpected URI format: "

    .line 149
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v3, LX/ROA;

    .line 157
    invoke-direct {v3, v2, v5, v0, v1}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 160
    throw v3
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/QgC;->A03:[B

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_a

    .line 5
    iput-object v0, p0, LX/QgC;->A03:[B

    .line 7
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 10
    :cond_a
    iput-object v0, p0, LX/QgC;->A02:LX/SMl;

    .line 12
    return-void
.end method

.method public read([BII)I
    .registers 7

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget v0, p0, LX/QgC;->A00:I

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/QgC;->A03:[B

    .line 16
    iget v0, p0, LX/QgC;->A01:I

    .line 18
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, p0, LX/QgC;->A01:I

    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/QgC;->A01:I

    .line 26
    iget v0, p0, LX/QgC;->A00:I

    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, LX/QgC;->A00:I

    .line 31
    invoke-virtual {p0, v2}, LX/SXj;->A02(I)V

    .line 34
    return v2
.end method
