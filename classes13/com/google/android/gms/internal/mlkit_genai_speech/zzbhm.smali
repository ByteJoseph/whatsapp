.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

.field public zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzb:Z

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 13
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "none"

    .line 2
    if-eqz p1, :cond_12

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_12

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    const-string v0, "privacy_and_integrity"

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Unknown SecurityLevel: "

    .line 25
    invoke-static {v0, p0}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-string v0, "integrity_only"

    .line 32
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 8
    if-nez p0, :cond_c

    .line 10
    const-string p0, ""

    .line 12
    :cond_c
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzj:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final zzd(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 4
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Z)V

    .line 7
    return-void
.end method

.method public final zze()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 2
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v0, "READY"

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhj;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 23
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;)V
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 2
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 22
    const-string v0, "{0} SHUTDOWN with {1}"

    .line 24
    invoke-virtual {v4, v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzb:Z

    .line 29
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;

    .line 33
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 42
    return-void
.end method

.method public final zzg()V
    .registers 8

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzb:Z

    .line 2
    const-string v0, "transportShutdown() must be called before transportTerminated()."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 9
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v3, v2

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "{0} Terminated"

    .line 26
    invoke-virtual {v5, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 34
    invoke-static {v6, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Z)V

    .line 37
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzj:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3f

    .line 49
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhl;

    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;)V

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method
