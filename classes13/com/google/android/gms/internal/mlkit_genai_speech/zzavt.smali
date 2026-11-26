.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;JLcom/google/android/gms/internal/mlkit_genai_speech/zzawh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavu;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 5
    const-string v0, "severity"

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 12
    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 21
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-nez v0, :cond_2f

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 39
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v5
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 12
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v4, v3, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "description"

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v1, "severity"

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 18
    const-string v2, "timestampNanos"

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 25
    const-string v1, "channelRef"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 31
    const-string v1, "subchannelRef"

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 35
    invoke-static {v3, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
