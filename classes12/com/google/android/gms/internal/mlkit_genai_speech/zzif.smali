.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 5
    array-length v1, v0

    .line 6
    const/16 v0, 0x40

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zze(Z)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 6

    .line 268435456
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 268435462
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;-><init>(Ljava/lang/String;[C)V

    .line 268435465
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .registers 12

    .line 0
    array-length v0, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 5
    move v2, p4

    .line 6
    :goto_6
    const/4 v0, 0x3

    .line 7
    if-lt v2, v0, :cond_46

    .line 9
    add-int/lit8 v1, v3, 0x1

    .line 11
    aget-byte v0, p2, v3

    .line 13
    and-int/lit16 v6, v0, 0xff

    .line 15
    aget-byte v0, p2, v1

    .line 17
    and-int/lit16 v5, v0, 0xff

    .line 19
    add-int/lit8 v0, v3, 0x2

    .line 21
    aget-byte v0, p2, v0

    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 27
    shl-int/lit8 v0, v6, 0x10

    .line 29
    shl-int/lit8 v5, v5, 0x8

    .line 31
    or-int/2addr v5, v0

    .line 32
    or-int/2addr v5, v1

    .line 33
    ushr-int/lit8 v1, v5, 0x12

    .line 35
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 37
    invoke-static {p1, v0, v1}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 40
    ushr-int/lit8 v0, v5, 0xc

    .line 42
    and-int/lit8 v1, v0, 0x3f

    .line 44
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 46
    invoke-static {p1, v0, v1}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 49
    ushr-int/lit8 v0, v5, 0x6

    .line 51
    and-int/lit8 v1, v0, 0x3f

    .line 53
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 55
    invoke-static {p1, v0, v1}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 58
    and-int/lit8 v1, v5, 0x3f

    .line 60
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 62
    invoke-static {p1, v0, v1}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 65
    add-int/lit8 v3, v3, 0x3

    .line 67
    add-int/lit8 v2, v2, -0x3

    .line 69
    goto :goto_6

    .line 70
    :cond_46
    if-ge v3, p4, :cond_4c

    .line 72
    sub-int/2addr p4, v3

    .line 73
    invoke-virtual {p0, p1, p2, v3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zze(Ljava/lang/Appendable;[BII)V

    .line 76
    :cond_4c
    return-void
.end method
