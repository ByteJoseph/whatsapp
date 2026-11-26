.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
.source ""


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Default instance must be immutable."

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qam;->A0g(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzj()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzj()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzr()V

    .line 11
    :cond_b
    :try_start_b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 32
    return-object p0
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Ljava/io/IOException;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    throw v1
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 16
    return-object v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzr()V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzs()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 16
    throw v0
.end method

.method public zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object v1

    .line 9
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzB()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 14
    return-object v0
.end method

.method public bridge synthetic zzn()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    return-object v0
.end method

.method public final zzq()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzr()V

    .line 11
    :cond_b
    return-void
.end method

.method public zzr()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 13
    return-void
.end method

.method public final zzs()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;Z)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
