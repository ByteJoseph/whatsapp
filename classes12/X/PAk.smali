.class public abstract LX/PAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4f

    .line 11
    const-string v1, ".crypt"

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v1, v5, p0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v5

    .line 21
    :cond_15
    invoke-static {p0, v1, v4}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_41

    .line 31
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_23

    .line 47
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    array-length v0, v2

    .line 56
    const/4 v4, -0x1

    .line 57
    const-string v1, "msgstore/get-version/unexpected-filename "

    .line 59
    if-eq v0, v3, :cond_44

    .line 61
    invoke-static {v1, p0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v4

    .line 65
    :cond_41
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 67
    goto :goto_33

    .line 68
    :cond_44
    :try_start_44
    aget-object v0, v2, v5

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    return v4
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    invoke-static {v1, p0, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4f
    return v4
.end method

.method public static final A01(Ljava/lang/String;)LX/O06;
    .registers 2

    .line 0
    const-string v0, "msgstore.db"

    .line 2
    invoke-static {p0, v0}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    move-result p0

    .line 6
    if-lez p0, :cond_f

    .line 8
    sget-object v0, LX/O06;->A00:LX/Omt;

    .line 10
    invoke-virtual {v0, p0}, LX/Omt;->A00(I)LX/O06;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A02(LX/O06;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget p0, p0, LX/O06;->version:I

    .line 6
    const-string v0, ".crypt"

    .line 8
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A03(LX/O06;Ljava/io/File;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/O06;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/O06;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget v1, p0, LX/O06;->version:I

    .line 18
    iget v0, v2, LX/O06;->version:I

    .line 20
    if-gt v1, v0, :cond_77

    .line 22
    sget-object v0, LX/O06;->A00:LX/Omt;

    .line 24
    invoke-virtual {v0, p0, v2}, LX/Omt;->A01(LX/O06;LX/O06;)[LX/O06;

    .line 27
    move-result-object v4

    .line 28
    array-length v2, v4

    .line 29
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_30

    .line 36
    aget-object v0, v4, v1

    .line 38
    invoke-static {v0}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_22

    .line 48
    :cond_30
    if-eqz p1, :cond_62

    .line 50
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5d

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5b

    .line 76
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 81
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    goto :goto_6b
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_5d} :catch_64

    .line 93
    :cond_5d
    const-string v0, "backup-crypt-extensions/trusted-source/no-internal-data-dir"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_6b

    .line 100
    :catch_64
    move-exception v1

    .line 101
    const-string v0, "backup-crypt-extensions/trusted-source/canonicalization-failed"

    .line 103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_6b
    if-eqz v0, :cond_76

    .line 109
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 111
    invoke-static {v0}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    return-object v3

    .line 119
    :cond_77
    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    .line 121
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, ", "

    .line 127
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public static final A04(LX/O06;Ljava/io/File;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/O06;->version:I

    .line 11
    const-string v0, ".crypt"

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
