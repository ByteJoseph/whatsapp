.class public abstract LX/68s;
.super LX/6Mm;
.source ""


# virtual methods
.method public A05(J)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p0, LX/64z;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const-string/jumbo v0, "waffle_bloks_get_layout"

    .line 7
    return-object v0

    .line 8
    :cond_8
    instance-of v0, p0, LX/64y;

    .line 10
    if-nez v0, :cond_8e

    .line 12
    instance-of v0, p0, LX/64x;

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    const-wide v1, 0xcf8a8179efbedL

    .line 21
    cmp-long v0, p1, v1

    .line 23
    if-eqz v0, :cond_8e

    .line 25
    const-wide v1, 0xe10a5cd1d1cacL

    .line 30
    cmp-long v0, p1, v1

    .line 32
    if-eqz v0, :cond_8a

    .line 34
    const-string v0, "Unknown docId: "

    .line 36
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/64w;

    .line 47
    if-nez v0, :cond_8e

    .line 49
    instance-of v0, p0, LX/64v;

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    const-wide v1, 0x21699fe61f3078L

    .line 58
    cmp-long v0, p1, v1

    .line 60
    if-eqz v0, :cond_8e

    .line 62
    const-wide v1, 0x235374c116cf1cL

    .line 67
    cmp-long v0, p1, v1

    .line 69
    if-eqz v0, :cond_8a

    .line 71
    const-string v0, "Invalid doc id"

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    instance-of v0, p0, LX/64u;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    const-string/jumbo v0, "whatsapp_galaxy_bloks_getflowlayout"

    .line 85
    return-object v0

    .line 86
    :cond_56
    instance-of v0, p0, LX/64t;

    .line 88
    if-eqz v0, :cond_72

    .line 90
    const-wide v1, 0x8044603109ed01L

    .line 95
    cmp-long v0, v1, p1

    .line 97
    if-nez v0, :cond_67

    .line 99
    const-string/jumbo v0, "wamo_bloks_get_layout"

    .line 102
    return-object v0

    .line 103
    :cond_67
    const-string v0, "Invalid doc id: "

    .line 105
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    instance-of v0, p0, LX/64s;

    .line 116
    if-eqz v0, :cond_8e

    .line 118
    const-wide v1, 0xe10a5cd1d1cacL

    .line 123
    cmp-long v0, v1, p1

    .line 125
    if-eqz v0, :cond_8a

    .line 127
    const-string v0, "Invalid doc id: "

    .line 129
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    const-string/jumbo v0, "whatsapp_bloks_getprivatelayout"

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string/jumbo v0, "whatsapp_bloks_getlayout"

    .line 145
    return-object v0
.end method
