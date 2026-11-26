.class public abstract LX/Dny;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A08(LX/1AZ;Z)Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p1, LX/1fu;

    .line 2
    if-nez v0, :cond_9

    .line 4
    instance-of v1, p1, LX/1fp;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_91

    .line 13
    instance-of v0, p1, LX/91Q;

    .line 15
    if-nez v0, :cond_8e

    .line 17
    instance-of v0, p1, LX/1ft;

    .line 19
    if-nez v0, :cond_8e

    .line 21
    instance-of v0, p1, LX/1fs;

    .line 23
    if-nez v0, :cond_8e

    .line 25
    instance-of v0, p1, LX/1Af;

    .line 27
    if-nez v0, :cond_8e

    .line 29
    instance-of v0, p1, LX/1yc;

    .line 31
    if-nez v0, :cond_8b

    .line 33
    instance-of v0, p1, LX/LTb;

    .line 35
    if-nez v0, :cond_88

    .line 37
    instance-of v0, p1, LX/91O;

    .line 39
    if-nez v0, :cond_88

    .line 41
    instance-of v0, p1, LX/91X;

    .line 43
    if-nez v0, :cond_85

    .line 45
    instance-of v0, p1, LX/91V;

    .line 47
    if-nez v0, :cond_85

    .line 49
    instance-of v0, p1, LX/LTd;

    .line 51
    if-nez v0, :cond_85

    .line 53
    instance-of v0, p1, LX/1di;

    .line 55
    if-eqz v0, :cond_55

    .line 57
    iget v0, p1, LX/1AZ;->A0i:I

    .line 59
    if-nez v0, :cond_55

    .line 61
    check-cast p1, LX/1di;

    .line 63
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const-string v0, "payment"

    .line 71
    return-object v0

    .line 72
    :cond_48
    iget-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_8b

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8b

    .line 82
    const-string v0, "link"

    .line 84
    return-object v0

    .line 85
    :cond_55
    instance-of v0, p1, LX/91T;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    const-string v0, "sticker"

    .line 91
    return-object v0

    .line 92
    :cond_5c
    instance-of v0, p1, LX/91U;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    const-string v0, "gif"

    .line 98
    return-object v0

    .line 99
    :cond_63
    instance-of v0, p1, LX/1g0;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    const-string v0, "location"

    .line 105
    return-object v0

    .line 106
    :cond_6a
    instance-of v0, p1, LX/1g1;

    .line 108
    if-nez v0, :cond_82

    .line 110
    instance-of v0, p1, LX/1g2;

    .line 112
    if-nez v0, :cond_82

    .line 114
    instance-of v0, p1, LX/1yZ;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const-string v0, "document"

    .line 120
    return-object v0

    .line 121
    :cond_79
    instance-of v0, p1, LX/1el;

    .line 123
    if-eqz v0, :cond_91

    .line 125
    if-eqz p2, :cond_91

    .line 127
    const-string v0, "revoked"

    .line 129
    return-object v0

    .line 130
    :cond_82
    const-string v0, "contact"

    .line 132
    return-object v0

    .line 133
    :cond_85
    const-string v0, "video"

    .line 135
    return-object v0

    .line 136
    :cond_88
    const-string v0, "audio"

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const-string v0, "text"

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string v0, "image"

    .line 144
    return-object v0

    .line 145
    :cond_91
    return-object v1
.end method
