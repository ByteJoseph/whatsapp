.class public abstract LX/SRz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z

.field public static volatile A01:Z


# direct methods
.method public static A00(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_99

    .line 6
    const-string v0, "&"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_e
    array-length v3, v5

    .line 15
    const-string v10, "ms="

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v7, v3, :cond_99

    .line 20
    aget-object v1, v5, v7

    .line 22
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_86

    .line 28
    if-ltz v7, :cond_99

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v9, "_"

    .line 37
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    array-length v1, v8

    .line 42
    const/4 v0, 0x2

    .line 43
    if-lt v1, v0, :cond_99

    .line 45
    const/4 v6, 0x1

    .line 46
    aget-object v1, v8, v6

    .line 48
    const/16 v0, 0x4c

    .line 50
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_99

    .line 56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    aget-object v0, v8, v6

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v1, "L"

    .line 75
    const-string v0, ""

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v8, v6

    .line 87
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v5, v7

    .line 101
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    if-ge v4, v3, :cond_89

    .line 107
    aget-object v1, v5, v4

    .line 109
    const-string v0, "chk_dur="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_83

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_80

    .line 123
    const/16 v0, 0x26

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_83
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_69

    .line 134
    :cond_86
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_e

    .line 137
    :cond_89
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    move-result-object p0

    .line 153
    :cond_99
    return-object p0
.end method

.method public static A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    if-nez p0, :cond_c1

    .line 6
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    :cond_8
    :goto_8
    const-string v3, "_t"

    .line 10
    const-string v2, "."

    .line 12
    if-eqz p9, :cond_56

    .line 14
    if-nez p10, :cond_16

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_56

    .line 22
    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_56

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p4, :cond_26

    .line 33
    if-nez p6, :cond_26

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_40

    .line 53
    const-string v3, ""

    .line 55
    :cond_37
    :goto_37
    invoke-static {v3}, LX/P5U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :cond_3f
    return-object v0

    .line 64
    :cond_40
    const/16 v0, 0x2e

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    move-result v2

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v2, v0, :cond_37

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 79
    if-ge v2, v0, :cond_37

    .line 81
    invoke-static {v3, v2}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_37

    .line 86
    :cond_56
    if-nez p1, :cond_62

    .line 88
    if-eqz p3, :cond_62

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    :cond_62
    if-eqz p2, :cond_67

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_67
    if-eqz p4, :cond_6e

    .line 105
    if-nez p6, :cond_6e

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz p5, :cond_9f

    .line 122
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9f

    .line 128
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0x2f

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 141
    move-result v2

    .line 142
    :goto_8e
    add-int/lit8 v0, v2, 0x1

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    :cond_94
    :goto_94
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    if-eqz p7, :cond_3f

    .line 154
    invoke-static {v0}, LX/P5U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9f
    if-eqz p8, :cond_bc

    .line 161
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_bc

    .line 167
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    const/16 v0, 0x2e

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 176
    move-result v2

    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v2, v0, :cond_94

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v4

    .line 185
    if-ge v2, v0, :cond_94

    .line 187
    goto :goto_8e

    .line 188
    :cond_bc
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    goto :goto_94

    .line 193
    :cond_c1
    const-string v2, "127.0.0.1"

    .line 195
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 205
    const-string v0, "remote-uri"

    .line 207
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_8
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p0, v0, v1

    .line 6
    invoke-static {p1, p2, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/SRz;->A00:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    sget-boolean v0, LX/SRz;->A01:Z

    .line 14
    if-nez v0, :cond_b

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static varargs A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 12

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, Landroid/util/LruCache;

    .line 6
    const-string v5, "Util"

    .line 8
    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v8

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x4

    .line 27
    new-array v1, v7, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, v2, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v8, v1, v3

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v1, v2

    .line 39
    const-string v0, "Trying to resize cache for %s: old=%d, new=%d, SDK=%d"

    .line 41
    invoke-static {v5, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    .line 47
    move-result v0

    .line 48
    if-eq v0, p2, :cond_52

    .line 50
    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v1, v7, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    aput-object v8, v1, v3

    .line 72
    aput-object v0, v1, v2

    .line 74
    const-string v0, "Resizing cache for %s: old=%d, new=%d, %d existing items"

    .line 76
    invoke-static {v5, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v6, p2}, Landroid/util/LruCache;->resize(I)V

    .line 82
    :cond_52
    return-void
.end method

.method public static A07(Ljava/util/TreeMap;IJJ)Z
    .registers 10

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-lt v0, p1, :cond_16

    .line 21
    return v3

    .line 22
    :cond_16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2, v0, v3}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 48
    move-result v0

    .line 49
    if-lt v0, p1, :cond_27

    .line 51
    return v3

    .line 52
    :cond_34
    return v2
.end method
