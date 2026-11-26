.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;LX/0JP;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)LX/0JP;
    .registers 7

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 11
    if-ne v1, v0, :cond_17

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;

    .line 15
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;-><init>(LX/0JP;)V

    .line 18
    invoke-static {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;)LX/0JP;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Expected a bidi streaming method, but got "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)LX/0JP;
    .registers 7

    .line 0
    invoke-static {p0, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 11
    if-ne v1, v0, :cond_17

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnr;

    .line 15
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnr;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-static {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;)LX/0JP;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Expected a server streaming RPC method, but got "

    .line 32
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 4
    if-ne v1, v0, :cond_21

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnr;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnr;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;)LX/0JP;

    .line 14
    move-result-object p0

    .line 15
    const-string v2, "request"

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;

    .line 20
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;-><init>(LX/0JP;Ljava/lang/String;Ljava/lang/Object;LX/0ds;)V

    .line 23
    new-instance v0, LX/1KN;

    .line 25
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 28
    invoke-static {p5, v0}, LX/QdH;->A05(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Expected a unary RPC method, but got "

    .line 42
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;)LX/0JP;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;

    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0ds;)V

    .line 11
    new-instance v0, LX/1KN;

    .line 13
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 16
    return-object v0
.end method
