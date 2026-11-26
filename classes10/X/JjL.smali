.class public final LX/JjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Jba;I)V
    .registers 3

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 6
    const v0, 0xff00

    .line 9
    and-int/2addr v0, p1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 16
    const/high16 v0, 0xff0000

    .line 18
    and-int/2addr v0, p1

    .line 19
    shr-int/lit8 v0, v0, 0x10

    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 25
    const/high16 v0, -0x1000000

    .line 27
    and-int/2addr p1, v0

    .line 28
    shr-int/lit8 v0, p1, 0x18

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 34
    return-void
.end method

.method public static final A01(LX/Jba;J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0xff

    .line 2
    and-long/2addr v1, p1

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 8
    const-wide/32 v1, 0xff00

    .line 11
    and-long/2addr v1, p1

    .line 12
    const/16 v0, 0x8

    .line 14
    shr-long/2addr v1, v0

    .line 15
    long-to-int v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 20
    const-wide/32 v1, 0xff0000

    .line 23
    and-long/2addr v1, p1

    .line 24
    const/16 v0, 0x10

    .line 26
    shr-long/2addr v1, v0

    .line 27
    long-to-int v0, v1

    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 32
    const-wide v1, 0xff000000L

    .line 37
    and-long/2addr v1, p1

    .line 38
    const/16 v0, 0x18

    .line 40
    shr-long/2addr v1, v0

    .line 41
    long-to-int v0, v1

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 46
    const-wide v0, 0xff00000000L

    .line 51
    and-long/2addr v0, p1

    .line 52
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 55
    move-result v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 60
    const-wide v1, 0xff0000000000L

    .line 65
    and-long/2addr v1, p1

    .line 66
    const/16 v0, 0x28

    .line 68
    shr-long/2addr v1, v0

    .line 69
    long-to-int v0, v1

    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 74
    const-wide/high16 v1, 0xff000000000000L

    .line 76
    and-long/2addr v1, p1

    .line 77
    const/16 v0, 0x30

    .line 79
    shr-long/2addr v1, v0

    .line 80
    long-to-int v0, v1

    .line 81
    int-to-byte v0, v0

    .line 82
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 85
    const-wide/high16 v0, -0x100000000000000L

    .line 87
    and-long/2addr p1, v0

    .line 88
    const/16 v0, 0x38

    .line 90
    shr-long/2addr p1, v0

    .line 91
    long-to-int v0, p1

    .line 92
    int-to-byte v0, v0

    .line 93
    invoke-virtual {p0, v0}, LX/Jba;->A01(B)V

    .line 96
    return-void
.end method


# virtual methods
.method public final A02(LX/Jba;LX/IAU;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-byte v1, p2, LX/IAU;->A00:B

    .line 6
    invoke-virtual {p1, v1}, LX/Jba;->A01(B)V

    .line 9
    if-nez v1, :cond_15

    .line 11
    iget-object v0, p2, LX/IAU;->A01:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LX/Jba;->A01(B)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    if-ne v1, v0, :cond_26

    .line 23
    iget-object v1, p2, LX/IAU;->A01:Ljava/lang/Object;

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, v0, v1}, LX/JjL;->A01(LX/Jba;J)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_33

    .line 41
    iget-object v0, p2, LX/IAU;->A01:Ljava/lang/Object;

    .line 43
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_43

    .line 54
    iget-object v1, p2, LX/IAU;->A01:Ljava/lang/Object;

    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 58
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-virtual {p0, p1, v1}, LX/JjL;->A05(LX/Jba;Ljava/util/Map;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v0, 0x4

    .line 68
    if-ne v1, v0, :cond_7a

    .line 70
    iget-object v1, p2, LX/IAU;->A01:Ljava/lang/Object;

    .line 72
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean>"

    .line 74
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_ad

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 89
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_14

    .line 99
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, p1, v1}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v0}, LX/Jba;->A01(B)V

    .line 121
    goto :goto_5d

    .line 122
    :cond_7a
    const/4 v0, 0x5

    .line 123
    if-ne v1, v0, :cond_14

    .line 125
    iget-object v1, p2, LX/IAU;->A01:Ljava/lang/Object;

    .line 127
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Long>"

    .line 129
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v1, Ljava/util/Map;

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_ad

    .line 137
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 140
    move-result v0

    .line 141
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 144
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_14

    .line 154
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, p1, v2}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 169
    invoke-static {p1, v0, v1}, LX/JjL;->A01(LX/Jba;J)V

    .line 172
    goto :goto_94

    .line 173
    :cond_ad
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 176
    return-void
.end method

.method public final A03(LX/Jba;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperties()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 15
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6c

    .line 25
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 40
    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 42
    if-eqz v0, :cond_5f

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, LX/Jba;->A01(B)V

    .line 48
    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 50
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperties()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 64
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_13

    .line 74
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 81
    move-result v1

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/IAU;

    .line 88
    invoke-static {p1, v1}, LX/JjL;->A00(LX/Jba;I)V

    .line 91
    invoke-virtual {p0, p1, v0}, LX/JjL;->A02(LX/Jba;LX/IAU;)V

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    instance-of v0, v1, LX/IAU;

    .line 97
    if-eqz v0, :cond_13

    .line 99
    invoke-virtual {p1, v3}, LX/Jba;->A01(B)V

    .line 102
    check-cast v1, LX/IAU;

    .line 104
    invoke-virtual {p0, p1, v1}, LX/JjL;->A02(LX/Jba;LX/IAU;)V

    .line 107
    goto :goto_13

    .line 108
    :cond_6c
    return-void
.end method

.method public final A04(LX/Jba;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/J9s;->A01:Ljava/nio/charset/Charset;

    .line 6
    invoke-static {p2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    invoke-static {p1, v4}, LX/JjL;->A00(LX/Jba;I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iget v1, p1, LX/Jba;->A00:I

    .line 17
    add-int/2addr v1, v4

    .line 18
    iget-object v2, p1, LX/Jba;->A01:[B

    .line 20
    array-length v0, v2

    .line 21
    if-lt v1, v0, :cond_22

    .line 23
    add-int/2addr v0, v4

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 26
    new-array v1, v0, [B

    .line 28
    iput-object v1, p1, LX/Jba;->A01:[B

    .line 30
    array-length v0, v2

    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :cond_22
    iget-object v1, p1, LX/Jba;->A01:[B

    .line 36
    iget v0, p1, LX/Jba;->A00:I

    .line 38
    invoke-static {v5, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v0, p1, LX/Jba;->A00:I

    .line 43
    add-int/2addr v0, v4

    .line 44
    iput v0, p1, LX/Jba;->A00:I

    .line 46
    return-void
.end method

.method public final A05(LX/Jba;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 14
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v1}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 42
    goto :goto_12
.end method
