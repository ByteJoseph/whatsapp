.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

.field public final zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxu;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "type"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 10
    const-string v0, "fullMethodName"

    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/16 v0, 0x2f

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v2, v1, :cond_22

    .line 30
    invoke-static {p2, v2}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzc:Ljava/lang/String;

    .line 36
    const-string v0, "requestMarshaller"

    .line 38
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 43
    const-string v0, "responseMarshaller"

    .line 45
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 50
    iput-boolean p8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzf:Z

    .line 52
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxr;
    .registers 2

    .line 0
    const/4 p1, 0x0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxr;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 10
    return-object p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "fullServiceName"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "methodName"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "fullMethodName"

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v1, "type"

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 18
    const-string v0, "idempotent"

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 24
    const-string v0, "safe"

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 29
    const-string v1, "sampledToLocalTracing"

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzf:Z

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 36
    const-string v1, "requestMarshaller"

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 43
    const-string v1, "responseMarshaller"

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 50
    const-string v1, "schemaDescriptor"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd:Z

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 2
    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzd(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzb:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzc:Ljava/lang/String;

    .line 2
    return-object v0
.end method
