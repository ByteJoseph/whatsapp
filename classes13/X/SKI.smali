.class public abstract LX/SKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;I)I
    .registers 7

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt p1, v0, :cond_2d

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result v4

    .line 14
    and-int/lit16 v1, v4, -0x100

    .line 16
    const/16 v0, 0x100

    .line 18
    if-eq v1, v0, :cond_23

    .line 20
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 23
    move-result v0

    .line 24
    const-string v1, "Invalid Nal units"

    .line 26
    invoke-static {v0, v1}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 29
    and-int/lit16 v0, v4, 0xff

    .line 31
    if-ne v0, v2, :cond_24

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    :cond_23
    return p1

    .line 36
    :cond_24
    if-nez v0, :cond_27

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_27
    invoke-static {v3, v1}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2d
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x3

    .line 51
    const-string v1, "Invalid NAL units"

    .line 53
    if-gt p1, v0, :cond_55

    .line 55
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v1}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 66
    add-int/lit8 v0, p1, 0x2

    .line 68
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    move-result v0

    .line 72
    if-eq v0, v2, :cond_23

    .line 74
    if-nez v0, :cond_4d

    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_4d
    invoke-static {v3, v1}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 80
    :cond_50
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_55
    :goto_55
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 88
    move-result v0

    .line 89
    if-ge p1, v0, :cond_50

    .line 91
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v1}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_55
.end method

.method public static A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, LX/SKI;->A00(Ljava/nio/ByteBuffer;I)I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v5, v0, 0x3

    .line 30
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 35
    move v4, v5

    .line 36
    :goto_24
    const/4 v1, 0x1

    .line 37
    :goto_25
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 40
    move-result v0

    .line 41
    if-ge v5, v0, :cond_a1

    .line 43
    if-nez v1, :cond_3b

    .line 45
    invoke-static {v3, v5}, LX/SKI;->A00(Ljava/nio/ByteBuffer;I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_a1

    .line 55
    add-int/lit8 v4, v1, 0x3

    .line 57
    move v5, v4

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x4

    .line 65
    const/4 p0, 0x1

    .line 66
    if-gt v5, v0, :cond_6e

    .line 68
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    move-result v6

    .line 72
    and-int/lit16 v1, v6, -0x100

    .line 74
    if-eqz v1, :cond_86

    .line 76
    const/16 v0, 0x100

    .line 78
    if-eq v1, v0, :cond_86

    .line 80
    const v0, 0xffffff

    .line 83
    and-int/2addr v0, v6

    .line 84
    if-eqz v0, :cond_6b

    .line 86
    if-eq v0, p0, :cond_6b

    .line 88
    const v0, 0xffff

    .line 91
    and-int/2addr v0, v6

    .line 92
    if-nez v0, :cond_61

    .line 94
    add-int/lit8 v5, v5, 0x2

    .line 96
    goto :goto_3b

    .line 97
    :cond_61
    and-int/lit16 v0, v6, 0xff

    .line 99
    if-nez v0, :cond_68

    .line 101
    add-int/lit8 v5, v5, 0x3

    .line 103
    goto :goto_3b

    .line 104
    :cond_68
    add-int/lit8 v5, v5, 0x4

    .line 106
    goto :goto_3b

    .line 107
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_86

    .line 110
    :cond_6e
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x3

    .line 116
    if-ne v5, v0, :cond_9c

    .line 118
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 121
    move-result v1

    .line 122
    add-int/lit8 v0, v5, 0x2

    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    move-result v0

    .line 128
    if-nez v1, :cond_9c

    .line 130
    if-eqz v0, :cond_86

    .line 132
    if-ne v0, p0, :cond_9c

    .line 134
    :cond_86
    :goto_86
    sub-int v0, v5, v4

    .line 136
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 143
    add-int/2addr v0, v4

    .line 144
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_25

    .line 156
    :cond_9c
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 159
    move-result v5

    .line 160
    goto :goto_86

    .line 161
    :cond_a1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public static A02(LX/SNK;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "video/dolby-vision"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p0}, LX/SSz;->A01(LX/SNK;)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xa

    .line 28
    if-eq v1, v0, :cond_30

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    const-string v0, "video/avc"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1e

    .line 39
    const-string v0, "video/hevc"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v2

    .line 48
    :cond_30
    return v3
.end method
