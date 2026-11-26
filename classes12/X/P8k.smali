.class public abstract LX/P8k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/P8k;->A03(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/P8k;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p0, :cond_55

    .line 27
    array-length v6, p0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    if-ge v5, v6, :cond_55

    .line 32
    aget-object p1, p0, v5

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_52

    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_52

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    sub-int v0, v1, v0

    .line 66
    if-ge v0, v1, :cond_52

    .line 68
    if-ge v2, v0, :cond_52

    .line 70
    :try_start_46
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    if-le v0, v4, :cond_52

    .line 80
    move-object p2, p1

    .line 81
    move v4, v0
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1e

    .line 85
    :cond_55
    if-eqz p2, :cond_5c

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, ".1"

    .line 98
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-static {p0, v0}, LX/P8k;->A03(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x2e

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "-"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 22
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
