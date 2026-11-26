.class public final LX/9oF;
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


# virtual methods
.method public final A00(LX/A3a;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9oF;->A01(Ljava/util/List;)LX/08V;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v1, p1, LX/A3a;->A00:Ljava/lang/String;

    .line 14
    const-string v0, "hw_"

    .line 16
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {v2, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    return-object v0
.end method

.method public final A01(Ljava/util/List;)LX/08V;
    .registers 16

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Landroid/media/MediaCodecList;

    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    goto :goto_38
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const/4 v3, 0x0

    .line 23
    :try_start_17
    new-instance v0, Landroid/media/MediaCodecList;

    .line 25
    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    goto :goto_38
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    :try_start_24
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 39
    move-result v2

    .line 40
    new-array v7, v2, [Landroid/media/MediaCodecInfo;

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2b
    if-ge v1, v2, :cond_38

    .line 45
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v7, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_2b
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    new-array v7, v3, [Landroid/media/MediaCodecInfo;

    .line 56
    :cond_38
    :goto_38
    :try_start_38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v13

    .line 60
    :cond_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_ba

    .line 66
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/A3a;

    .line 72
    array-length v3, v7

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_4a
    if-ge v2, v3, :cond_3c

    .line 76
    aget-object v12, v7, v2

    .line 78
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    array-length v10, v11

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_57
    if-ge v9, v10, :cond_b1

    .line 89
    aget-object v8, v11, v9

    .line 91
    iget-object v1, v6, LX/A3a;->A01:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v8, v1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7a

    .line 100
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 103
    move-result v8

    .line 104
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "omx.google"

    .line 117
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    goto :goto_7d

    .line 122
    :cond_7a
    add-int/lit8 v9, v9, 0x1

    .line 124
    goto :goto_57

    .line 125
    :goto_7d
    if-nez v0, :cond_9a

    .line 127
    const-string v0, "c2.android"

    .line 129
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9a

    .line 135
    const-string v0, "sw"

    .line 137
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9a

    .line 143
    const-string v0, "software"

    .line 145
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9a

    .line 151
    const-string v1, "hw_"

    .line 153
    goto :goto_9c

    .line 154
    :cond_9a
    const-string v1, "sw_"

    .line 156
    :goto_9c
    if-eqz v8, :cond_a8

    .line 158
    iget-object v0, v6, LX/A3a;->A00:Ljava/lang/String;

    .line 160
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_b1

    .line 168
    :cond_a8
    iget-object v0, v6, LX/A3a;->A00:Ljava/lang/String;

    .line 170
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_b1
    :goto_b1
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_4a
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v1

    .line 181
    const-string v0, "VideoCodecSupportProvider/unable to get codecs"

    .line 183
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_ba
    const-string v3, ", "

    .line 188
    const/4 v2, 0x0

    .line 189
    const-string v0, ""

    .line 191
    invoke-static {v3, v0, v0, v5, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v0, v0, v4, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public final A02(LX/A3a;Ljava/lang/Boolean;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/9oF;->A00(LX/A3a;)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    if-ne v2, v0, :cond_1a

    .line 20
    return v1

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    if-eq v2, v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    return v3
.end method

.method public final A03(LX/A3a;Ljava/lang/Boolean;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9oF;->A01(Ljava/util/List;)LX/08V;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, LX/A3a;->A00:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    const-string v0, "hw_"

    .line 26
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-static {v2, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method
