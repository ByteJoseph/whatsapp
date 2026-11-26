.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "observer"

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 15
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 8

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 12
    if-ne v1, v0, :cond_21

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzd()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 30
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;

    .line 35
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;

    .line 39
    invoke-direct {v0, p0, v2, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 2
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbde;

    .line 12
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbde;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 2
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;

    .line 12
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzg()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdh;

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method
