.class public abstract LX/Gt3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_55

    .line 3
    const-string v0, "whatsapp"

    .line 5
    invoke-static {p0, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "code"

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {p0, p1}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_55

    .line 19
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "http"

    .line 32
    invoke-static {p0, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    const-string v0, "https"

    .line 40
    invoke-static {p0, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_55

    .line 46
    :cond_2e
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ".whatsapp.com"

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_19

    .line 62
    const-string v0, "whatsapp.com"

    .line 64
    invoke-static {p0, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 80
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    return-object v3
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    .line 0
    sget-object v5, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v5, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v7

    .line 13
    :try_start_d
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 15
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "+"

    .line 21
    const-string v0, "%20"

    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    if-le v0, p1, :cond_53

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v3, p1, :cond_3c

    .line 39
    array-length v0, v7

    .line 40
    if-ge v2, v0, :cond_3c

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x25

    .line 48
    if-ne v1, v0, :cond_35

    .line 50
    add-int/lit8 v3, v3, 0x3

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    :goto_37
    if-gt v3, p1, :cond_3c

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_25

    .line 60
    :cond_3c
    :goto_3c
    aget-byte v0, v7, v2

    .line 62
    and-int/lit16 v1, v0, 0xc0

    .line 64
    const/16 v0, 0x80

    .line 66
    if-ne v1, v0, :cond_49

    .line 68
    if-lez v2, :cond_49

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    goto :goto_3c

    .line 73
    :cond_49
    invoke-static {v7, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/String;

    .line 79
    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    return-object p0
    :try_end_54
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_54} :catch_54

    .line 84
    :catch_54
    const-string v0, "UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method
