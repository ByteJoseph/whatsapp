.class public abstract LX/PAj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O06;Z)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, ""

    .line 2
    if-eqz p1, :cond_1c

    .line 4
    move-object v1, v2

    .line 5
    :goto_5
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 7
    if-eq p0, v0, :cond_d

    .line 9
    invoke-static {p0}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    const-string v0, ".db"

    .line 15
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "."

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "(-(\\d{4})-(\\d{2})-(\\d{2})"

    .line 36
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "(\\d+))?"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_5
.end method

.method public static final A01(Ljava/io/IOException;)Ljava/lang/Throwable;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Ljavax/crypto/AEADBadTagException;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/OPG;->A00(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    array-length v3, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_33

    .line 24
    aget-object v1, p0, v2

    .line 26
    instance-of v0, v1, Ljavax/crypto/AEADBadTagException;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    instance-of v0, v1, Ljava/io/IOException;

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ljavax/crypto/AEADBadTagException;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static final A02(Ljava/io/IOException;)Ljava/lang/Throwable;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Ljava/util/zip/DataFormatException;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/OPG;->A00(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    array-length v3, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_33

    .line 24
    aget-object v1, p0, v2

    .line 26
    instance-of v0, v1, Ljava/util/zip/DataFormatException;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    instance-of v0, v1, Ljava/io/IOException;

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ljava/util/zip/DataFormatException;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static final A03(Ljava/io/IOException;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    const-string v0, "ENOSPC"

    .line 12
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public static final A04(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v4

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-static {v3}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_10

    .line 28
    invoke-static {v2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "msgstore.db"

    .line 34
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method
