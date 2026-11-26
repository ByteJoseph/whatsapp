.class public abstract LX/Dr8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const-string v2, "."

    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    return v9

    .line 12
    :cond_c
    if-eqz p0, :cond_15

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v9

    .line 21
    :cond_15
    if-eqz p1, :cond_b

    .line 23
    :try_start_17
    const/4 v7, 0x1

    .line 24
    new-array v0, v7, [Ljava/lang/String;

    .line 26
    invoke-static {p1, v2, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_b

    .line 32
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    const-string v0, "eng"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    goto :goto_6f

    .line 47
    :cond_2f
    if-eqz p0, :cond_72

    .line 49
    new-array v0, v7, [Ljava/lang/String;

    .line 51
    invoke-static {p0, v2, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object v6

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v5, v0, :cond_71

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-ge v5, v0, :cond_71

    .line 68
    invoke-static {v8, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v6, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-gtz v0, :cond_71

    .line 88
    invoke-static {v8, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v6, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-ltz v0, :cond_b

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_38

    .line 111
    :goto_6f
    if-eqz v0, :cond_2f

    .line 113
    :cond_71
    return v7

    .line 114
    :cond_72
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "FoaPresenceOnDeviceChecker/isAtleastMinAppVersion"

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return v9
.end method
