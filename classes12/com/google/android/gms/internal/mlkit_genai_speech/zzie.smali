.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;
.source ""


# instance fields
.field public final zza:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 268435460
    const/16 v0, 0x200

    .line 268435462
    new-array v0, v0, [C

    .line 268435464
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;->zza:[C

    .line 268435466
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 268435468
    array-length v1, v0

    .line 268435469
    const/4 v4, 0x0

    .line 268435470
    const/16 v0, 0x10

    .line 268435472
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 268435475
    move-result v0

    .line 268435476
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zze(Z)V

    .line 268435479
    :cond_17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;->zza:[C

    .line 268435481
    ushr-int/lit8 v0, v4, 0x4

    .line 268435483
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 268435485
    aget-char v0, v2, v0

    .line 268435487
    aput-char v0, v3, v4

    .line 268435489
    or-int/lit16 v1, v4, 0x100

    .line 268435491
    and-int/lit8 v0, v4, 0xf

    .line 268435493
    aget-char v0, v2, v0

    .line 268435495
    aput-char v0, v3, v1

    .line 268435497
    add-int/lit8 v4, v4, 0x1

    .line 268435499
    const/16 v0, 0x100

    .line 268435501
    if-lt v4, v0, :cond_17

    .line 268435503
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "base16()"

    .line 2
    const-string v0, "0123456789ABCDEF"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;-><init>(Ljava/lang/String;[C)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;)V

    .line 5
    return-object v0
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .registers 8

    .line 0
    array-length v0, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 5
    :goto_5
    if-ge v2, p4, :cond_18

    .line 7
    aget-byte v0, p2, v2

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;->zza:[C

    .line 13
    invoke-static {p1, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 16
    or-int/lit16 v0, v0, 0x100

    .line 18
    invoke-static {p1, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_18
    return-void
.end method
