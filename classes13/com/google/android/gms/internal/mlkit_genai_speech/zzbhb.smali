.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 2
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 8
    if-eq v1, v0, :cond_47

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 12
    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 16
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 21
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 23
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 26
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzd()V

    .line 31
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 42
    :cond_2a
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzC(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 45
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 52
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 57
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 59
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 61
    :cond_3d
    if-eqz v3, :cond_42

    .line 63
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 66
    :cond_42
    if-eqz v2, :cond_47

    .line 68
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 71
    :cond_47
    return-void
.end method
