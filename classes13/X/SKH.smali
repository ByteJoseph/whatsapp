.class public abstract LX/SKH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/SPH;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_55

    .line 12
    invoke-static {p0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    const-string v0, "="

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    array-length v0, v6

    .line 24
    const-string v2, "VorbisUtil"

    .line 26
    if-eq v0, v1, :cond_24

    .line 28
    const-string v0, "Failed to parse Vorbis comment: "

    .line 30
    invoke-static {v0, v7, v2}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    aget-object v1, v6, v5

    .line 38
    const-string v0, "METADATA_BLOCK_PICTURE"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_48

    .line 47
    :try_start_2f
    aget-object v0, v6, v0

    .line 49
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/SWs;->A00(LX/SRS;)LX/SWs;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_21
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "Failed to parse vorbis picture"

    .line 68
    invoke-static {v2, v0, v1}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    aget-object v2, v6, v5

    .line 74
    aget-object v1, v6, v0

    .line 76
    new-instance v0, LX/SWl;

    .line 78
    invoke-direct {v0, v2, v1}, LX/SWl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_21

    .line 85
    :cond_55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    new-instance v0, LX/SPH;

    .line 95
    invoke-direct {v0, v3}, LX/SPH;-><init>(Ljava/util/List;)V

    .line 98
    return-object v0
.end method

.method public static A01(LX/SRS;ZZ)LX/RjA;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0, v7}, LX/SKH;->A02(LX/SRS;IZ)Z

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/SRS;->A0E()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0, v6, v0}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, LX/SRS;->A0E()J

    .line 20
    move-result-wide v3

    .line 21
    long-to-int v0, v3

    .line 22
    new-array v5, v0, [Ljava/lang/String;

    .line 24
    :goto_18
    int-to-long v1, v7

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-gez v0, :cond_2b

    .line 29
    invoke-virtual {p0}, LX/SRS;->A0E()J

    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    invoke-virtual {p0, v6, v0}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v5, v7

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    if-eqz p2, :cond_3c

    .line 45
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 48
    move-result v0

    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const-string v0, "framing bit expected to be set"

    .line 55
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    new-instance v0, LX/RjA;

    .line 62
    invoke-direct {v0, v5}, LX/RjA;-><init>([Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public static A02(LX/SRS;IZ)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_16

    .line 9
    if-nez p2, :cond_5c

    .line 11
    const-string v0, "too short header: "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v0, v2}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_25

    .line 28
    if-nez p2, :cond_5c

    .line 30
    const-string v0, "expected header type "

    .line 32
    invoke-static {v0, p1}, LX/Qan;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x76

    .line 43
    if-ne v1, v0, :cond_57

    .line 45
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x6f

    .line 51
    if-ne v1, v0, :cond_57

    .line 53
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x72

    .line 59
    if-ne v1, v0, :cond_57

    .line 61
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x62

    .line 67
    if-ne v1, v0, :cond_57

    .line 69
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x69

    .line 75
    if-ne v1, v0, :cond_57

    .line 77
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x73

    .line 83
    if-ne v1, v0, :cond_57

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    if-nez p2, :cond_5c

    .line 89
    const-string v0, "expected characters \'vorbis\'"

    .line 91
    goto :goto_11

    .line 92
    :cond_5c
    return v3
.end method
