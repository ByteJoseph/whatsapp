.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(IILjava/lang/String;)I
    .registers 8

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-ge p0, p1, :cond_5

    .line 4
    return p0

    .line 5
    :cond_5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v2, "index"

    .line 9
    if-ltz p0, :cond_14

    .line 11
    if-gez p1, :cond_1b

    .line 13
    const-string v0, "negative size: "

    .line 15
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v1

    .line 19
    throw v1

    .line 20
    :cond_14
    invoke-static {v2, p0, v3, v4}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s (%s) must not be negative"

    .line 26
    goto :goto_2b

    .line 27
    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    aput-object v0, v1, v3

    .line 41
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 43
    :goto_2b
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public static zzb(IILjava/lang/String;)I
    .registers 4

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-gt p0, p1, :cond_5

    .line 4
    return p0

    .line 5
    :cond_5
    const-string v0, "index"

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzq(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static zze(Z)V
    .registers 1

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static zzf(ZLjava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static zzg(ZLjava/lang/String;C)V
    .registers 3

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static zzh(ZLjava/lang/String;I)V
    .registers 3

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static zzi(ZLjava/lang/String;J)V
    .registers 4

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static zzj(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2, p3}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static zzl(III)V
    .registers 5

    .line 0
    if-ltz p0, :cond_7

    .line 2
    if-lt p1, p0, :cond_f

    .line 4
    if-gt p1, p2, :cond_f

    .line 6
    return-void

    .line 7
    :cond_7
    const-string/jumbo v0, "start index"

    .line 10
    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzq(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_27

    .line 15
    :cond_f
    if-gt p0, p2, :cond_7

    .line 17
    if-ltz p1, :cond_2d

    .line 19
    if-gt p1, p2, :cond_2d

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "end index (%s) must not be less than start index (%s)"

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v0, "end index"

    .line 47
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzq(IILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_27
.end method

.method public static zzm(Z)V
    .registers 1

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static zzn(ZLjava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static zzo(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static zzp(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2, p3}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string p0, "%s -> %s"

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static zzq(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    if-gez p0, :cond_f

    .line 4
    invoke-static {p2, p0, v2, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "%s (%s) must not be negative"

    .line 10
    :goto_a
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    if-ltz p1, :cond_22

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v1, v3}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    aput-object v0, v1, v2

    .line 31
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    const-string v0, "negative size: "

    .line 36
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
