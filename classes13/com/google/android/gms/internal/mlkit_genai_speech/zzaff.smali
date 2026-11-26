.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
.source ""


# instance fields
.field public final zzg:Ljava/io/InputStream;

.field public final zzh:[B

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:I

.field public zzm:I

.field public zzn:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafg;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafg;)V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzn:I

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzg:Ljava/io/InputStream;

    .line 13
    const/16 v0, 0x1000

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 26
    return-void
.end method

.method private final zzO(I)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    if-lez p1, :cond_2d

    .line 6
    const/16 v0, 0x1000

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v4

    .line 12
    new-array v3, v4, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v4, :cond_23

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzg:Ljava/io/InputStream;

    .line 19
    sub-int v0, v4, v2

    .line 21
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_28

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    sub-int/2addr p1, v4

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_4

    .line 40
    :cond_28
    invoke-static {}, LX/Qak;->A0c()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-object v5
.end method

.method private final zzP()V
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzn:I

    .line 12
    if-le v1, v0, :cond_15

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj:I

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj:I

    .line 24
    return-void
.end method

.method private final zzQ(I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzR(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-le p1, v1, :cond_17

    .line 16
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 18
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {}, LX/Qak;->A0c()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-void
.end method

.method private final zzR(I)Z
    .registers 8

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 2
    add-int v0, v3, p1

    .line 4
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 6
    if-le v0, v5, :cond_81

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    sub-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gt p1, v1, :cond_80

    .line 17
    add-int v2, v0, v3

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzn:I

    .line 21
    add-int/2addr v2, p1

    .line 22
    if-gt v2, v1, :cond_80

    .line 24
    if-lez v3, :cond_2e

    .line 26
    if-le v5, v3, :cond_22

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 30
    sub-int/2addr v5, v3

    .line 31
    invoke-static {v0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :cond_22
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 39
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 41
    sub-int/2addr v5, v3

    .line 42
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 46
    :cond_2e
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzg:Ljava/io/InputStream;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd:I

    .line 52
    sub-int/2addr v1, v0

    .line 53
    rsub-int v0, v5, 0x1000

    .line 55
    invoke-static {v1, v5, v0}, LX/Ksl;->A05(III)I

    .line 58
    move-result v0

    .line 59
    :try_start_3b
    invoke-virtual {v3, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5e

    .line 65
    const/4 v0, -0x1

    .line 66
    if-lt v2, v0, :cond_5e

    .line 68
    const/16 v0, 0x1000

    .line 70
    if-gt v2, v0, :cond_5e

    .line 72
    if-lez v2, :cond_80
    :try_end_4a
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_3b .. :try_end_4a} :catch_7b

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzP()V

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 84
    if-ge v0, p1, :cond_5c

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzR(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_80

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzg:Ljava/io/InputStream;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 118
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;->zza:Z

    .line 127
    throw v1

    .line 128
    :cond_80
    return v4

    .line 129
    :cond_81
    const-string v0, "refillBuffer() called when "

    .line 131
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, " bytes were already available in buffer"

    .line 137
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method private final zzS(IZ)[B
    .registers 9

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzT(I)[B

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 11
    sub-int v5, v1, v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 21
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 23
    sub-int v0, p1, v5

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzO(I)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    new-array v3, p1, [B

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 33
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 52
    array-length v0, v1

    .line 53
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v5, v0

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    return-object v3
.end method

.method private final zzT(I)[B
    .registers 9

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zzb:[B

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 7
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 9
    add-int v1, v2, v6

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    sub-int v0, v1, v0

    .line 16
    if-gtz v0, :cond_67

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzn:I

    .line 20
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    if-gt v1, v0, :cond_5d

    .line 24
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 26
    sub-int/2addr v4, v6

    .line 27
    sub-int v1, p1, v4

    .line 29
    const/16 v0, 0x1000

    .line 31
    if-lt v1, v0, :cond_2b

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzg:Ljava/io/InputStream;

    .line 35
    :try_start_23
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 38
    move-result v0

    .line 39
    if-le v1, v0, :cond_2b

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
    :try_end_2b
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_23 .. :try_end_2b} :catch_57

    .line 43
    :cond_2b
    new-array v3, p1, [B

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 62
    :goto_3e
    if-ge v4, p1, :cond_5c

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzg:Ljava/io/InputStream;

    .line 66
    sub-int v0, p1, v4

    .line 68
    :try_start_44
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq v1, v0, :cond_52
    :try_end_4b
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_44 .. :try_end_4b} :catch_57

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 80
    add-int/2addr v4, v1

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    invoke-static {v5}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catch_57
    move-exception v1

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;->zza:Z

    .line 91
    throw v1

    .line 92
    :cond_5c
    return-object v3

    .line 93
    :cond_5d
    sub-int/2addr v0, v2

    .line 94
    sub-int/2addr v0, v6

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzB(I)V

    .line 98
    invoke-static {v5}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 105
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method


# virtual methods
.method public final zzA(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzn:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzP()V

    .line 5
    return-void
.end method

.method public final zzB(I)V
    .registers 10

    .line 0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 2
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 4
    sub-int/2addr v4, v5

    .line 5
    if-gt p1, v4, :cond_d

    .line 7
    if-ltz p1, :cond_95

    .line 9
    add-int/2addr v5, p1

    .line 10
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    if-ltz p1, :cond_95

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 17
    add-int v2, v3, v5

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzn:I

    .line 21
    add-int v0, v2, p1

    .line 23
    if-gt v0, v1, :cond_8b

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 32
    :goto_20
    if-ge v4, p1, :cond_3c

    .line 34
    :try_start_22
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzg:Ljava/io/InputStream;

    .line 36
    sub-int v0, p1, v4

    .line 38
    int-to-long v0, v0
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_7e

    .line 39
    :try_start_27
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v6, 0x0

    .line 45
    cmp-long v5, v2, v6

    .line 47
    if-ltz v5, :cond_5c

    .line 49
    cmp-long v5, v2, v0

    .line 51
    if-gtz v5, :cond_5c

    .line 53
    cmp-long v0, v2, v6

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    long-to-int v0, v2

    .line 58
    add-int/2addr v4, v0

    .line 59
    goto :goto_20
    :try_end_3c
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_27 .. :try_end_3c} :catch_79
    .catchall {:try_start_27 .. :try_end_3c} :catchall_7e

    .line 60
    :cond_3c
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzP()V

    .line 68
    if-ge v4, p1, :cond_c

    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 74
    sub-int v3, v1, v0

    .line 76
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_4f
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzQ(I)V

    .line 82
    sub-int v1, p1, v3

    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 86
    if-le v1, v0, :cond_88

    .line 88
    add-int/2addr v3, v0

    .line 89
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 91
    goto :goto_4f

    .line 92
    :cond_5c
    :try_start_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzg:Ljava/io/InputStream;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "#skip returned invalid result: "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 116
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_7d
    :try_end_79
    .catchall {:try_start_5c .. :try_end_79} :catchall_7e

    .line 121
    :catch_79
    move-exception v1

    .line 122
    :try_start_7a
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;->zza:Z

    .line 125
    :goto_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 129
    add-int/2addr v0, v4

    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzP()V

    .line 135
    throw v1

    .line 136
    :cond_88
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 138
    return-void

    .line 139
    :cond_8b
    sub-int/2addr v1, v3

    .line 140
    sub-int/2addr v1, v5

    .line 141
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzB(I)V

    .line 144
    invoke-static {}, LX/Qak;->A0c()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 151
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final zzC()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 4
    if-ne v1, v0, :cond_e

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzR(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final zzD()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzr()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzE(I)Z
    .registers 9

    .line 0
    and-int/lit8 v2, p1, 0x7

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v2, :cond_1a

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq v2, v5, :cond_60

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_5c

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_51

    .line 17
    if-eq v2, v1, :cond_4d

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v2, v0, :cond_48

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzB(I)V

    .line 25
    :cond_19
    return v5

    .line 26
    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 33
    const/16 v2, 0xa

    .line 35
    if-lt v0, v2, :cond_39

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 39
    move v0, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 44
    aget-byte v0, v1, v0

    .line 46
    if-gez v0, :cond_19

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    if-lt v6, v2, :cond_25

    .line 52
    invoke-static {v3}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zza()B

    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_19

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    if-lt v6, v2, :cond_39

    .line 67
    invoke-static {v3}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzM()V

    .line 80
    return v6

    .line 81
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzN()V

    .line 84
    ushr-int/2addr p1, v0

    .line 85
    shl-int/2addr p1, v0

    .line 86
    or-int/lit8 v0, p1, 0x4

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzz(I)V

    .line 91
    return v5

    .line 92
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj()I

    .line 95
    move-result v0

    .line 96
    :cond_60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzB(I)V

    .line 99
    return v5
.end method

.method public final zza()B
    .registers 4

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzQ(I)V

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 18
    aget-byte v0, v2, v1

    .line 20
    return v0
.end method

.method public final zzb()D
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzq()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final zzc()F
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzd()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final zze(I)I
    .registers 4

    .line 0
    if-ltz p1, :cond_20

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    add-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_19

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzn:I

    .line 12
    if-gt p1, v0, :cond_14

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzn:I

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzP()V

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {}, LX/Qak;->A0c()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 27
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 34
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final zzf()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzg()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzh()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzi()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_d

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzQ(I)V

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 15
    add-int/lit8 v0, v2, 0x4

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 19
    invoke-static {v1, v2}, LX/N26;->A0C([BI)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final zzj()I
    .registers 8

    .line 0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 2
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 4
    if-eq v3, v5, :cond_67

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 8
    add-int/lit8 v1, v5, 0x1

    .line 10
    aget-byte v2, v4, v5

    .line 12
    if-ltz v2, :cond_11

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 16
    return v2

    .line 17
    :cond_11
    sub-int/2addr v3, v1

    .line 18
    const/16 v0, 0x9

    .line 20
    if-lt v3, v0, :cond_67

    .line 22
    add-int/lit8 v6, v5, 0x2

    .line 24
    aget-byte v0, v4, v1

    .line 26
    shl-int/lit8 v1, v0, 0x7

    .line 28
    xor-int/2addr v1, v2

    .line 29
    if-gez v1, :cond_22

    .line 31
    xor-int/lit8 v0, v1, -0x80

    .line 33
    goto :goto_71

    .line 34
    :cond_22
    add-int/lit8 v3, v5, 0x3

    .line 36
    aget-byte v0, v4, v6

    .line 38
    shl-int/lit8 v2, v0, 0xe

    .line 40
    xor-int/2addr v2, v1

    .line 41
    if-ltz v2, :cond_2e

    .line 43
    xor-int/lit16 v0, v2, 0x3f80

    .line 45
    goto :goto_6e

    .line 46
    :cond_2e
    add-int/lit8 v6, v5, 0x4

    .line 48
    aget-byte v0, v4, v3

    .line 50
    shl-int/lit8 v0, v0, 0x15

    .line 52
    xor-int/2addr v2, v0

    .line 53
    if-gez v2, :cond_3c

    .line 55
    const v0, -0x1fc080

    .line 58
    xor-int/2addr v0, v2

    .line 59
    goto :goto_71

    .line 60
    :cond_3c
    add-int/lit8 v3, v5, 0x5

    .line 62
    aget-byte v1, v4, v6

    .line 64
    shl-int/lit8 v0, v1, 0x1c

    .line 66
    xor-int/2addr v2, v0

    .line 67
    const v0, 0xfe03f80

    .line 70
    xor-int/2addr v2, v0

    .line 71
    if-gez v1, :cond_6d

    .line 73
    add-int/lit8 v6, v5, 0x6

    .line 75
    aget-byte v0, v4, v3

    .line 77
    if-gez v0, :cond_70

    .line 79
    add-int/lit8 v3, v5, 0x7

    .line 81
    aget-byte v0, v4, v6

    .line 83
    if-gez v0, :cond_6d

    .line 85
    add-int/lit8 v6, v5, 0x8

    .line 87
    aget-byte v0, v4, v3

    .line 89
    if-gez v0, :cond_70

    .line 91
    add-int/lit8 v3, v5, 0x9

    .line 93
    aget-byte v0, v4, v6

    .line 95
    if-gez v0, :cond_6d

    .line 97
    add-int/lit8 v6, v5, 0xa

    .line 99
    aget-byte v0, v4, v3

    .line 101
    if-gez v0, :cond_70

    .line 103
    :cond_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzs()J

    .line 106
    move-result-wide v1

    .line 107
    long-to-int v0, v1

    .line 108
    return v0

    .line 109
    :cond_6d
    move v0, v2

    .line 110
    :goto_6e
    move v6, v3

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    move v0, v2

    .line 113
    :goto_71
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 115
    return v0
.end method

.method public final zzk()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzl()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj()I

    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, v1, 0x1

    .line 6
    ushr-int/lit8 v1, v1, 0x1

    .line 8
    neg-int v0, v0

    .line 9
    xor-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final zzm()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzl:I

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzl:I

    .line 16
    ushr-int/lit8 v0, v1, 0x3

    .line 18
    if-nez v0, :cond_9

    .line 20
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 22
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzo()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzq()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final zzp()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzr()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final zzq()J
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ge v1, v0, :cond_e

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzQ(I)V

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 16
    add-int/lit8 v0, v2, 0x8

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 20
    invoke-static {v1, v2}, LX/N27;->A04([BI)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final zzr()J
    .registers 12

    .line 0
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 2
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 4
    if-eq v3, v6, :cond_b9

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 8
    add-int/lit8 v1, v6, 0x1

    .line 10
    aget-byte v2, v5, v6

    .line 12
    if-ltz v2, :cond_12

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 16
    int-to-long v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_12
    sub-int/2addr v3, v1

    .line 19
    const/16 v0, 0x9

    .line 21
    if-lt v3, v0, :cond_b9

    .line 23
    add-int/lit8 v7, v6, 0x2

    .line 25
    aget-byte v0, v5, v1

    .line 27
    shl-int/lit8 v1, v0, 0x7

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-gez v1, :cond_26

    .line 32
    xor-int/lit8 v0, v1, -0x80

    .line 34
    :goto_22
    int-to-long v0, v0

    .line 35
    :goto_23
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 37
    return-wide v0

    .line 38
    :cond_26
    add-int/lit8 v10, v6, 0x3

    .line 40
    aget-byte v0, v5, v7

    .line 42
    shl-int/lit8 v2, v0, 0xe

    .line 44
    xor-int/2addr v2, v1

    .line 45
    if-ltz v2, :cond_34

    .line 47
    xor-int/lit16 v0, v2, 0x3f80

    .line 49
    int-to-long v0, v0

    .line 50
    :goto_32
    move v7, v10

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    add-int/lit8 v7, v6, 0x4

    .line 54
    aget-byte v0, v5, v10

    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 58
    xor-int/2addr v2, v0

    .line 59
    if-gez v2, :cond_42

    .line 61
    const v0, -0x1fc080

    .line 64
    xor-int/2addr v0, v2

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    add-int/lit8 v10, v6, 0x5

    .line 68
    aget-byte v0, v5, v7

    .line 70
    int-to-long v0, v0

    .line 71
    int-to-long v3, v2

    .line 72
    const/16 v2, 0x1c

    .line 74
    shl-long/2addr v0, v2

    .line 75
    xor-long/2addr v0, v3

    .line 76
    const-wide/16 v8, 0x0

    .line 78
    cmp-long v2, v0, v8

    .line 80
    if-ltz v2, :cond_57

    .line 82
    const-wide/32 v2, 0xfe03f80

    .line 85
    xor-long/2addr v0, v2

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    add-int/lit8 v7, v6, 0x6

    .line 89
    aget-byte v2, v5, v10

    .line 91
    int-to-long v3, v2

    .line 92
    const/16 v2, 0x23

    .line 94
    shl-long/2addr v3, v2

    .line 95
    xor-long/2addr v3, v0

    .line 96
    cmp-long v0, v3, v8

    .line 98
    if-gez v0, :cond_6c

    .line 100
    const-wide v0, -0x7f01fc080L

    .line 105
    :goto_69
    xor-long/2addr v3, v0

    .line 106
    move-wide v0, v3

    .line 107
    goto :goto_23

    .line 108
    :cond_6c
    add-int/lit8 v10, v6, 0x7

    .line 110
    aget-byte v0, v5, v7

    .line 112
    int-to-long v1, v0

    .line 113
    const/16 v0, 0x2a

    .line 115
    shl-long/2addr v1, v0

    .line 116
    xor-long/2addr v3, v1

    .line 117
    cmp-long v0, v3, v8

    .line 119
    if-ltz v0, :cond_80

    .line 121
    const-wide v0, 0x3f80fe03f80L

    .line 126
    :goto_7e
    xor-long/2addr v0, v3

    .line 127
    goto :goto_32

    .line 128
    :cond_80
    add-int/lit8 v7, v6, 0x8

    .line 130
    aget-byte v0, v5, v10

    .line 132
    int-to-long v1, v0

    .line 133
    const/16 v0, 0x31

    .line 135
    shl-long/2addr v1, v0

    .line 136
    xor-long/2addr v3, v1

    .line 137
    cmp-long v0, v3, v8

    .line 139
    if-gez v0, :cond_93

    .line 141
    const-wide v0, -0x1fc07f01fc080L

    .line 146
    goto :goto_69

    .line 147
    :cond_93
    add-int/lit8 v10, v6, 0x9

    .line 149
    aget-byte v0, v5, v7

    .line 151
    int-to-long v1, v0

    .line 152
    const/16 v0, 0x38

    .line 154
    shl-long/2addr v1, v0

    .line 155
    xor-long/2addr v3, v1

    .line 156
    cmp-long v0, v3, v8

    .line 158
    if-ltz v0, :cond_a6

    .line 160
    const-wide v0, 0xfe03f80fe03f80L

    .line 165
    goto :goto_7e

    .line 166
    :cond_a6
    add-int/lit8 v7, v6, 0xa

    .line 168
    aget-byte v0, v5, v10

    .line 170
    int-to-long v1, v0

    .line 171
    const/16 v0, 0x3f

    .line 173
    shl-long/2addr v1, v0

    .line 174
    xor-long/2addr v3, v1

    .line 175
    cmp-long v0, v3, v8

    .line 177
    if-ltz v0, :cond_b9

    .line 179
    const-wide v0, -0x7f01fc07f01fc080L  # -6.838959413692434E-304

    .line 184
    goto :goto_69

    .line 185
    :cond_b9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzs()J

    .line 188
    move-result-wide v0

    .line 189
    return-wide v0
.end method

.method public final zzs()J
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zza()B

    .line 6
    move-result v2

    .line 7
    and-int/lit8 v0, v2, 0x7f

    .line 9
    int-to-long v0, v0

    .line 10
    shl-long/2addr v0, v5

    .line 11
    or-long/2addr v3, v0

    .line 12
    and-int/lit16 v0, v2, 0x80

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-wide v3

    .line 17
    :cond_11
    add-int/lit8 v5, v5, 0x7

    .line 19
    const/16 v0, 0x40

    .line 21
    if-lt v5, v0, :cond_3

    .line 23
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 25
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzt()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzq()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final zzu()J
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzr()J

    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr v2, v4

    .line 7
    const/4 v0, 0x1

    .line 8
    ushr-long/2addr v4, v0

    .line 9
    neg-long v0, v2

    .line 10
    xor-long/2addr v4, v0

    .line 11
    return-wide v4
.end method

.method public final zzv()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzr()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj()I

    .line 3
    move-result v3

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-gt v3, v0, :cond_1a

    .line 12
    if-lez v3, :cond_1a

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 16
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzl([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 25
    return-object v1

    .line 26
    :cond_1a
    if-nez v3, :cond_1f

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    if-ltz v3, :cond_6d

    .line 33
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzT(I)[B

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    array-length v0, v1

    .line 40
    invoke-static {v1, v5, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzl([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 49
    sub-int v4, v1, v2

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzm:I

    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 58
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 60
    sub-int v0, v3, v4

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzO(I)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    new-array v3, v3, [B

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 70
    invoke-static {v0, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [B

    .line 89
    array-length v0, v1

    .line 90
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_4d

    .line 95
    :cond_5f
    :try_start_5f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 97
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 100
    return-object v0
    :try_end_65
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_5f .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 104
    invoke-static {v0, v1}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 111
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj()I

    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_38

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 10
    sub-int v0, v1, v2

    .line 12
    if-le v3, v0, :cond_23

    .line 14
    if-gt v3, v1, :cond_2c

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzQ(I)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 25
    invoke-static {v0, v2, v1, v3}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 34
    return-object v1

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzS(IZ)[B

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 51
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_38
    if-nez v3, :cond_3d

    .line 58
    const-string v1, ""

    .line 60
    return-object v1

    .line 61
    :cond_3d
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 63
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzj()I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzi:I

    .line 8
    sub-int v0, v1, v2

    .line 10
    if-gt v3, v0, :cond_19

    .line 12
    if-lez v3, :cond_19

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 16
    add-int v0, v2, v3

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 20
    :goto_14
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzc([BII)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    if-nez v3, :cond_1e

    .line 27
    const-string v0, ""

    .line 29
    return-object v0

    .line 30
    :cond_1e
    if-ltz v3, :cond_30

    .line 32
    const/4 v2, 0x0

    .line 33
    if-gt v3, v1, :cond_2b

    .line 35
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzQ(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzh:[B

    .line 40
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzk:I

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzS(IZ)[B

    .line 46
    move-result-object v1

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 50
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final zzz(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;->zzl:I

    .line 2
    if-ne v0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 7
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
