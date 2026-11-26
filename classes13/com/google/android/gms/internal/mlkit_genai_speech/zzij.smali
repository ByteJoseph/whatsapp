.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/io/InputStream;)[B
    .registers 9

    .line 0
    const/16 v0, 0x14

    .line 2
    new-instance v5, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v1

    .line 13
    const/16 v0, 0x80

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x2000

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1a
    const/4 v4, -0x1

    .line 27
    const v1, 0x7ffffff7

    .line 30
    if-ge v6, v1, :cond_4a

    .line 32
    invoke-static {v1, v6, v7}, LX/Ksl;->A05(III)I

    .line 35
    move-result v3

    .line 36
    new-array v2, v3, [B

    .line 38
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    if-ge v1, v3, :cond_3c

    .line 44
    sub-int v0, v3, v1

    .line 46
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_39

    .line 52
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzij;->zzb(Ljava/util/Queue;I)[B

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    add-int/2addr v1, v0

    .line 58
    add-int/2addr v6, v0

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    const/16 v1, 0x1000

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ge v7, v1, :cond_42

    .line 65
    const/4 v0, 0x4

    .line 66
    :cond_42
    int-to-long v2, v7

    .line 67
    int-to-long v0, v0

    .line 68
    mul-long/2addr v2, v0

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzin;->zza(J)I

    .line 72
    move-result v7

    .line 73
    goto :goto_1a

    .line 74
    :cond_4a
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_55

    .line 80
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzij;->zzb(Ljava/util/Queue;I)[B

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-string v1, "input is too large to fit in a byte array"

    .line 87
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static zzb(Ljava/util/Queue;I)[B
    .registers 8

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    new-array v0, v5, [B

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [B

    .line 16
    array-length v0, v4

    .line 17
    if-eq v0, p1, :cond_2d

    .line 19
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v4

    .line 23
    sub-int v3, p1, v0

    .line 25
    :goto_19
    if-lez v3, :cond_2d

    .line 27
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v1

    .line 38
    sub-int v0, p1, v3

    .line 40
    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    sub-int/2addr v3, v1

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    return-object v4
.end method
